.class Lcom/baidu/android/pay/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# instance fields
.field final synthetic a:Lcom/baidu/android/pay/view/m;


# direct methods
.method constructor <init>(Lcom/baidu/android/pay/view/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/android/pay/view/n;->a:Lcom/baidu/android/pay/view/m;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(I[I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKey primaryCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pay/util/LogUtil;->logd(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/baidu/android/pay/view/n;->a:Lcom/baidu/android/pay/view/m;

    invoke-static {v0}, Lcom/baidu/android/pay/view/m;->a(Lcom/baidu/android/pay/view/m;)Lcom/baidu/android/pay/view/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/android/pay/view/p;->getUiActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/baidu/android/pay/view/SafeEditText;

    if-eq v1, v2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    check-cast v0, Lcom/baidu/android/pay/view/SafeEditText;

    .line 73
    invoke-virtual {v0}, Lcom/baidu/android/pay/view/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/baidu/android/pay/view/SafeEditText;->getSelectionStart()I

    move-result v2

    .line 75
    iget-object v3, p0, Lcom/baidu/android/pay/view/n;->a:Lcom/baidu/android/pay/view/m;

    invoke-virtual {v3, p1}, Lcom/baidu/android/pay/view/m;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    iget-object v0, p0, Lcom/baidu/android/pay/view/n;->a:Lcom/baidu/android/pay/view/m;

    invoke-static {v0, p1}, Lcom/baidu/android/pay/view/m;->a(Lcom/baidu/android/pay/view/m;I)V

    goto :goto_0

    .line 78
    :cond_2
    const/4 v3, -0x5

    if-ne p1, v3, :cond_3

    .line 79
    if-eqz v1, :cond_0

    if-lez v2, :cond_0

    .line 80
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v3, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 81
    invoke-virtual {v0}, Lcom/baidu/android/pay/view/SafeEditText;->getmType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {}, Lcom/baidu/android/pay/SafePay;->a()Lcom/baidu/android/pay/SafePay;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/android/pay/view/SafeEditText;->getmType()I

    move-result v2

    const/16 v3, 0x8

    .line 83
    invoke-virtual {v0}, Lcom/baidu/android/pay/view/SafeEditText;->getMaxLen()I

    move-result v0

    .line 82
    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/android/pay/SafePay;->inputKeyboardChar(ICI)I

    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/baidu/android/pay/view/n;->a:Lcom/baidu/android/pay/view/m;

    invoke-static {v0}, Lcom/baidu/android/pay/view/m;->b(Lcom/baidu/android/pay/view/m;)V

    goto :goto_0

    .line 88
    :cond_4
    const/16 v0, 0xa

    if-ne p1, v0, :cond_5

    .line 89
    iget-object v0, p0, Lcom/baidu/android/pay/view/n;->a:Lcom/baidu/android/pay/view/m;

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/baidu/android/pay/view/m;->b(Lcom/baidu/android/pay/view/m;I)V

    goto :goto_0

    .line 91
    :cond_5
    const/4 v0, -0x3

    if-ne p1, v0, :cond_6

    .line 92
    iget-object v0, p0, Lcom/baidu/android/pay/view/n;->a:Lcom/baidu/android/pay/view/m;

    invoke-virtual {v0}, Lcom/baidu/android/pay/view/m;->b()V

    goto :goto_0

    .line 94
    :cond_6
    const/4 v0, -0x2

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/baidu/android/pay/view/n;->a:Lcom/baidu/android/pay/view/m;

    invoke-static {v0}, Lcom/baidu/android/pay/view/m;->c(Lcom/baidu/android/pay/view/m;)Landroid/inputmethodservice/KeyboardView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 95
    iget-object v0, p0, Lcom/baidu/android/pay/view/n;->a:Lcom/baidu/android/pay/view/m;

    invoke-static {v0}, Lcom/baidu/android/pay/view/m;->c(Lcom/baidu/android/pay/view/m;)Landroid/inputmethodservice/KeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/baidu/android/pay/view/n;->a:Lcom/baidu/android/pay/view/m;

    invoke-static {v1}, Lcom/baidu/android/pay/view/m;->d(Lcom/baidu/android/pay/view/m;)Lcom/baidu/android/pay/view/l;

    move-result-object v1

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Lcom/baidu/android/pay/view/n;->a:Lcom/baidu/android/pay/view/m;

    invoke-static {v1}, Lcom/baidu/android/pay/view/m;->e(Lcom/baidu/android/pay/view/m;)Lcom/baidu/android/pay/view/l;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 98
    :cond_7
    iget-object v1, p0, Lcom/baidu/android/pay/view/n;->a:Lcom/baidu/android/pay/view/m;

    invoke-static {v1, v4}, Lcom/baidu/android/pay/view/m;->a(Lcom/baidu/android/pay/view/m;Z)V

    .line 99
    iget-object v1, p0, Lcom/baidu/android/pay/view/n;->a:Lcom/baidu/android/pay/view/m;

    invoke-static {v1}, Lcom/baidu/android/pay/view/m;->f(Lcom/baidu/android/pay/view/m;)V

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/baidu/android/pay/view/n;->a:Lcom/baidu/android/pay/view/m;

    invoke-static {v1}, Lcom/baidu/android/pay/view/m;->d(Lcom/baidu/android/pay/view/m;)Lcom/baidu/android/pay/view/l;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/Keyboard;->setShifted(Z)Z

    goto/16 :goto_0

    .line 102
    :cond_8
    iget-object v1, p0, Lcom/baidu/android/pay/view/n;->a:Lcom/baidu/android/pay/view/m;

    invoke-static {v1, v4}, Lcom/baidu/android/pay/view/m;->a(Lcom/baidu/android/pay/view/m;Z)V

    .line 103
    iget-object v1, p0, Lcom/baidu/android/pay/view/n;->a:Lcom/baidu/android/pay/view/m;

    invoke-static {v1}, Lcom/baidu/android/pay/view/m;->g(Lcom/baidu/android/pay/view/m;)V

    goto :goto_1

    .line 111
    :cond_9
    iget-object v0, p0, Lcom/baidu/android/pay/view/n;->a:Lcom/baidu/android/pay/view/m;

    invoke-static {v0}, Lcom/baidu/android/pay/view/m;->c(Lcom/baidu/android/pay/view/m;)Landroid/inputmethodservice/KeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->isShifted()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 112
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result p1

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/baidu/android/pay/view/n;->a:Lcom/baidu/android/pay/view/m;

    invoke-static {v0, p1}, Lcom/baidu/android/pay/view/m;->a(Lcom/baidu/android/pay/view/m;I)V

    goto/16 :goto_0
.end method

.method public onPress(I)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onRelease(I)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public swipeDown()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public swipeLeft()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public swipeRight()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public swipeUp()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
