.class final Lcom/baidu/bainuo/more/c;
.super Ljava/lang/Object;
.source "FeedBackFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/a;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/more/a;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/baidu/bainuo/more/c;->a:Lcom/baidu/bainuo/more/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/more/a;B)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/more/c;-><init>(Lcom/baidu/bainuo/more/a;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    .line 354
    iget-object v0, p0, Lcom/baidu/bainuo/more/c;->a:Lcom/baidu/bainuo/more/a;

    invoke-static {v0}, Lcom/baidu/bainuo/more/a;->a(Lcom/baidu/bainuo/more/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/more/c;->a:Lcom/baidu/bainuo/more/a;

    invoke-virtual {v1}, Lcom/baidu/bainuo/more/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method
