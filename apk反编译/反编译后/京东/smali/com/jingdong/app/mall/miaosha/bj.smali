.class final Lcom/jingdong/app/mall/miaosha/bj;
.super Ljava/lang/Object;
.source "MiaoShaListTabGroup.java"

# interfaces
.implements Lcom/jingdong/app/mall/miaosha/bh;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/bj;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;B)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/miaosha/bj;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bj;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    # getter for: Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mProtectFromCheckedChange:Z
    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->access$300(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->getId()I

    move-result v0

    .line 250
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bj;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    const/4 v2, 0x1

    # setter for: Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mProtectFromCheckedChange:Z
    invoke-static {v1, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->access$302(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;Z)Z

    .line 251
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bj;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    # getter for: Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mCheckedId:I
    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->access$400(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bj;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    # getter for: Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mCheckedId:I
    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->access$400(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;)I

    move-result v1

    if-eq v1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 252
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bj;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/bj;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    # getter for: Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mCheckedId:I
    invoke-static {v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->access$400(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;)I

    move-result v2

    # invokes: Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->setCheckedStateForView(IZ)V
    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->access$500(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;IZ)V

    .line 254
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bj;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    # setter for: Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mProtectFromCheckedChange:Z
    invoke-static {v1, v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->access$302(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;Z)Z

    .line 256
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bj;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    # getter for: Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->mCheckedId:I
    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->access$400(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;)I

    move-result v1

    if-eq v1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 257
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bj;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    # invokes: Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->setCheckedId(I)V
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->access$600(Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;I)V

    goto :goto_0
.end method
