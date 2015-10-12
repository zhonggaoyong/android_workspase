.class final Lcom/jingdong/common/bing/c;
.super Ljava/lang/Object;
.source "InputBarFragment.java"

# interfaces
.implements Lcom/jingdong/common/bing/dj;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/InputBarFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/InputBarFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/bing/c;->a:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/jingdong/common/bing/a;)V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/jingdong/common/bing/a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/jingdong/common/bing/a;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/bing/c;->a:Lcom/jingdong/common/bing/InputBarFragment;

    iget-object v1, p0, Lcom/jingdong/common/bing/c;->a:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-static {v1}, Lcom/jingdong/common/bing/InputBarFragment;->a(Lcom/jingdong/common/bing/InputBarFragment;)Lcom/jingdong/common/bing/SubMenuFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/bing/SubMenuFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jingdong/common/bing/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/bing/InputBarFragment;->a(Lcom/jingdong/common/bing/InputBarFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/bing/c;->a:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-static {v0, p1}, Lcom/jingdong/common/bing/InputBarFragment;->a(Lcom/jingdong/common/bing/InputBarFragment;Lcom/jingdong/common/bing/a;)V

    .line 102
    return-void
.end method
