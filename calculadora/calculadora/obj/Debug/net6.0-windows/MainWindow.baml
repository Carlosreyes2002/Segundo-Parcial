   M S B A M L   `   `   `  ����  calculadora    calculadora.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Calculadora��5   	   $	��350��6   $	��350��6*   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   �� 5
      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��3��6   $��Calculadora��61   $��30(�6G   $��9q�6V   $��Palatino Linotype)�6a   �� 5   
   $��1��6   $��Ingrese primer numero:��6   $��6q�6>   $��Palatino Linotype)�6I   �� 5   
   -   5         ��Name$ PrimerNumeroTextBox��5   /   $��1��6   $��1��6   $��4q�6L   6W   �� 5   
   $��2��6   $��Ingrese segundo numero:��6   $��6q�6?   $��Palatino Linotype)�6J   �� 5   
   -   5        $ SegundoNumeroTextBox��5   /   $��2��6   $��1��6   $��4q�6M   6X   �� 5   
   $��3��6   $��
Resultado:��6   $��10q�62   $��Palatino Linotype)�6>   �� 5   
   -   5         ��Name$ ResultadoLabel��5   -   $��3��6   $��1��6   $��5q�6E   �� 5   
   -   5        $��4��5      $��0��6   $��SUMAR��6.   $��1q�6>   $	��0,0q�6I   $	��110��6W   $��Palatino Linotype)�6{   �� 5   
   -   5        $��4��5      $��1��6   $��RESTAR��6.   $��1q�6?   $	��0,0q�6J   $��90��6X   $��Palatino Linotype)�6�   �� 5   
   -   5        $��5��5      $��0��6   $��MULTIPLICAR��6.   $��3q�6D   $	��0,0q�6O   $	��110��6]   $��Palatino Linotype)�6�   �� 5   
   -   5        $��5��5      $��1��6   $��DIVIDIR��6.   $��3q�6@   $	��0,0q�6K   $��90��6Y   $��Palatino Linotype)�6   �� 5   
   -   5        $��6��5      $��0��6   $��LIMPIAR��6.   $��5q�6@   $	��5,0q�6K   $	��110��6Y   $��Palatino Linotype)�6   5      5       