.class Lcom/umeng/socialize/view/ae;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/ShareActivity;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/ShareActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/ae;->a:Lcom/umeng/socialize/view/ShareActivity;

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/umeng/socialize/view/ae;->a:Lcom/umeng/socialize/view/ShareActivity;

    iget-object v1, p0, Lcom/umeng/socialize/view/ae;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v1}, Lcom/umeng/socialize/view/ShareActivity;->m(Lcom/umeng/socialize/view/ShareActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/view/ShareActivity;->a(Lcom/umeng/socialize/view/ShareActivity;Z)V

    .line 370
    return-void
.end method
