.class final Lcom/jingdong/app/mall/more/bz;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/MoreActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/MoreActivity;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/jingdong/app/mall/more/bz;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 577
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bz;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const-string v1, "MoreOption_ClearPictures"

    const-class v2, Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/bz;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/bz;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const v2, 0x7f08062d

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/more/MoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/more/bz;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const v3, 0x7f080006

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/more/MoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/more/bz;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const v4, 0x7f08081a

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/more/MoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 579
    new-instance v1, Lcom/jingdong/app/mall/more/ca;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/more/ca;-><init>(Lcom/jingdong/app/mall/more/bz;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 585
    new-instance v1, Lcom/jingdong/app/mall/more/cb;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/more/cb;-><init>(Lcom/jingdong/app/mall/more/bz;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 612
    invoke-virtual {v0, v5}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    .line 613
    invoke-virtual {v0, v5}, Lcom/jingdong/common/ui/x;->setCanceledOnTouchOutside(Z)V

    .line 614
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 616
    return-void
.end method
