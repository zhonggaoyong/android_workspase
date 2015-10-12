.class Lcom/meilishuo/app/post/release/b/c;
.super Ljava/lang/Object;
.source "ReleaseEditService.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/release/b/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/release/b/a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/meilishuo/app/post/release/b/c;->a:Lcom/meilishuo/app/post/release/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meilishuo/app/utils/av;->a(Landroid/text/Editable;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
