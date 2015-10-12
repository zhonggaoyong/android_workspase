.class final Lcom/jingdong/common/gamecharge/b;
.super Ljava/lang/Object;
.source "AccountAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/gamecharge/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/b;->b:Lcom/jingdong/common/gamecharge/a;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/b;->b:Lcom/jingdong/common/gamecharge/a;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/a;->a(Lcom/jingdong/common/gamecharge/a;)Lcom/jingdong/common/gamecharge/dv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/b;->b:Lcom/jingdong/common/gamecharge/a;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/a;->a(Lcom/jingdong/common/gamecharge/a;)Lcom/jingdong/common/gamecharge/dv;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jingdong/common/gamecharge/dv;->a(Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method
