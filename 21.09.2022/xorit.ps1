function encode($plaintext, $key)
    {
    $cyphertext = ""
    $keyposition = 0
    $KeyArray = $key.ToCharArray()
    $plaintext.ToCharArray() | foreach-object -process {
        $cyphertext += [char]([byte][char]$_ -bxor $KeyArray[$keyposition])
        $keyposition += 1
        if ($keyposition -eq $key.Length) {$keyposition = 0}
        }
    return $cyphertext
    }