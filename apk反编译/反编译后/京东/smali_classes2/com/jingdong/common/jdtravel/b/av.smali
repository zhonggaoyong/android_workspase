.class final Lcom/jingdong/common/jdtravel/b/av;
.super Ljava/lang/Object;
.source "IntFlightDetailClassAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/au;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/au;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/av;->a:Lcom/jingdong/common/jdtravel/b/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/av;->a:Lcom/jingdong/common/jdtravel/b/au;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/au;->a(Lcom/jingdong/common/jdtravel/b/au;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "AirTicket_Result_Reserve"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/b/av;->a:Lcom/jingdong/common/jdtravel/b/au;

    .line 130
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/b/au;->a(Lcom/jingdong/common/jdtravel/b/au;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/av;->a:Lcom/jingdong/common/jdtravel/b/au;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/b/au;->b(I)Lcom/jingdong/common/jdtravel/c/x;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->a(Lcom/jingdong/common/jdtravel/c/x;)V

    .line 139
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/av;->a:Lcom/jingdong/common/jdtravel/b/au;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/au;->a(Lcom/jingdong/common/jdtravel/b/au;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/b/aw;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/b/aw;-><init>(Lcom/jingdong/common/jdtravel/b/av;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method
