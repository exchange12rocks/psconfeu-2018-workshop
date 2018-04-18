---
external help file: Greet-help.xml
Module Name: Greet
online version:
schema: 2.0.0
---

# New-Greeting

## SYNOPSIS
Greets the user

## SYNTAX

```
New-Greeting [-Name] <String> [<CommonParameters>]
```

## DESCRIPTION
Outputs a greeting with user's name.

## EXAMPLES

### Example 1
```powershell
PS C:\> New-Greeting -Name 'Fellow PowerSheller'
```
```
Hello Fellow PowerSheller
```

Well, that's basically it.

### Example 2
```powershell
PS C:\> 'Ansible User', 'bash user' | New-Greeting
```
```
Hello Ansible User
Hello bash user
```

Works with pipeline too!

## PARAMETERS

### -Name
The name of the user.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable.
For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String


## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS
