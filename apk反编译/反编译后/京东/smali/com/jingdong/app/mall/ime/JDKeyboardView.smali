.class public Lcom/jingdong/app/mall/ime/JDKeyboardView;
.super Landroid/inputmethodservice/KeyboardView;
.source "JDKeyboardView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onLongPress(Landroid/inputmethodservice/Keyboard$Key;)Z
    .locals 3

    .prologue
    .line 28
    iget-object v0, p1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/jingdong/app/mall/ime/JDKeyboardView;->getOnKeyboardActionListener()Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    move-result-object v0

    const/16 v1, -0x64

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;->onKey(I[I)V

    .line 30
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/KeyboardView;->onLongPress(Landroid/inputmethodservice/Keyboard$Key;)Z

    move-result v0

    goto :goto_0
.end method
