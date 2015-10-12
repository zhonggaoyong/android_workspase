.class final Lcom/jingdong/common/jdtravel/b/h;
.super Ljava/lang/Object;
.source "BoarderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/c/b;

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/a;Lcom/jingdong/common/jdtravel/c/b;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/h;->b:Lcom/jingdong/common/jdtravel/b/a;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/h;->a:Lcom/jingdong/common/jdtravel/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 339
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/h;->b:Lcom/jingdong/common/jdtravel/b/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/a;->b(Lcom/jingdong/common/jdtravel/b/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "AirTicket_Order_PeopleMinus"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/b/h;->b:Lcom/jingdong/common/jdtravel/b/a;

    .line 340
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/b/a;->b(Lcom/jingdong/common/jdtravel/b/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/h;->b:Lcom/jingdong/common/jdtravel/b/a;

    const-string v1, "\u786e\u5b9a"

    const-string v2, "\u53d6\u6d88"

    const-string v3, "\u786e\u8ba4\u5220\u9664\u8be5\u4e58\u673a\u4eba?"

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/b/h;->a:Lcom/jingdong/common/jdtravel/c/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/jdtravel/b/a;->a(Lcom/jingdong/common/jdtravel/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/jdtravel/c/b;)V

    .line 343
    return-void
.end method
