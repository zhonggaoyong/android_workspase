.class public Lcom/baidu/android/pay/view/l;
.super Landroid/inputmethodservice/Keyboard;
.source "SourceFile"


# instance fields
.field private a:Landroid/inputmethodservice/Keyboard$Key;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 19
    iput-object p1, p0, Lcom/baidu/android/pay/view/l;->b:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method a(Landroid/content/res/Resources;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    iget-object v0, p0, Lcom/baidu/android/pay/view/l;->a:Landroid/inputmethodservice/Keyboard$Key;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 53
    :cond_0
    const v0, 0x400000ff

    and-int/2addr v0, p2

    packed-switch v0, :pswitch_data_0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/android/pay/view/l;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget-object v1, p0, Lcom/baidu/android/pay/view/l;->b:Landroid/content/Context;

    const-string v2, "sym_keyboard_return"

    invoke-static {v1, v2}, Lcom/baidu/android/pay/d/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v0, p0, Lcom/baidu/android/pay/view/l;->a:Landroid/inputmethodservice/Keyboard$Key;

    iput-object v3, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/android/pay/view/l;->a:Landroid/inputmethodservice/Keyboard$Key;

    iput-object v3, v0, Landroid/inputmethodservice/Keyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    .line 56
    iget-object v0, p0, Lcom/baidu/android/pay/view/l;->a:Landroid/inputmethodservice/Keyboard$Key;

    iput-object v3, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 57
    iget-object v0, p0, Lcom/baidu/android/pay/view/l;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget-object v1, p0, Lcom/baidu/android/pay/view/l;->b:Landroid/content/Context;

    const-string v2, "label_go_key"

    invoke-static {v1, v2}, Lcom/baidu/android/pay/d/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/android/pay/view/l;->a:Landroid/inputmethodservice/Keyboard$Key;

    iput-object v3, v0, Landroid/inputmethodservice/Keyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    .line 61
    iget-object v0, p0, Lcom/baidu/android/pay/view/l;->a:Landroid/inputmethodservice/Keyboard$Key;

    iput-object v3, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 62
    iget-object v0, p0, Lcom/baidu/android/pay/view/l;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget-object v1, p0, Lcom/baidu/android/pay/view/l;->b:Landroid/content/Context;

    const-string v2, "label_next_key"

    invoke-static {v1, v2}, Lcom/baidu/android/pay/d/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/android/pay/view/l;->a:Landroid/inputmethodservice/Keyboard$Key;

    iput-object v3, v0, Landroid/inputmethodservice/Keyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-object v0, p0, Lcom/baidu/android/pay/view/l;->a:Landroid/inputmethodservice/Keyboard$Key;

    iput-object v3, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 72
    iget-object v0, p0, Lcom/baidu/android/pay/view/l;->a:Landroid/inputmethodservice/Keyboard$Key;

    iget-object v1, p0, Lcom/baidu/android/pay/view/l;->b:Landroid/content/Context;

    const-string v2, "label_send_key"

    invoke-static {v1, v2}, Lcom/baidu/android/pay/d/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected createKeyFromXml(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)Landroid/inputmethodservice/Keyboard$Key;
    .locals 6

    .prologue
    .line 31
    new-instance v0, Landroid/inputmethodservice/Keyboard$Key;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/inputmethodservice/Keyboard$Key;-><init>(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)V

    .line 32
    iget-object v1, v0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 33
    iput-object v0, p0, Lcom/baidu/android/pay/view/l;->a:Landroid/inputmethodservice/Keyboard$Key;

    .line 38
    :cond_0
    return-object v0
.end method
