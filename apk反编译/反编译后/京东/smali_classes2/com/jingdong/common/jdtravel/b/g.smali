.class final Lcom/jingdong/common/jdtravel/b/g;
.super Ljava/lang/Object;
.source "BoarderAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/c/b;

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/a;Lcom/jingdong/common/jdtravel/c/b;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/g;->b:Lcom/jingdong/common/jdtravel/b/a;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/g;->a:Lcom/jingdong/common/jdtravel/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 317
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/g;->b:Lcom/jingdong/common/jdtravel/b/a;

    const-string v1, "\u786e\u5b9a"

    const-string v2, "\u53d6\u6d88"

    const-string v3, "\u786e\u8ba4\u5220\u9664\u8be5\u4e58\u673a\u4eba?"

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/b/g;->a:Lcom/jingdong/common/jdtravel/c/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/jdtravel/b/a;->a(Lcom/jingdong/common/jdtravel/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/jdtravel/c/b;)V

    .line 318
    const/4 v0, 0x1

    return v0
.end method
