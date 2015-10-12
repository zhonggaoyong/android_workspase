.class final Lcom/baidu/bainuo/comment/bb;
.super Ljava/lang/Object;
.source "CommentCreateView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/aw;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/comment/aw;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/baidu/bainuo/comment/bb;->a:Lcom/baidu/bainuo/comment/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/comment/aw;B)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/comment/bb;-><init>(Lcom/baidu/bainuo/comment/aw;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 208
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 209
    rsub-int v0, v0, 0x1f4

    .line 210
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bb;->a:Lcom/baidu/bainuo/comment/aw;

    invoke-static {v1}, Lcom/baidu/bainuo/comment/aw;->f(Lcom/baidu/bainuo/comment/aw;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method
