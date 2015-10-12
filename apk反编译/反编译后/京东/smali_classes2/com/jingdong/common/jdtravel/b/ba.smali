.class final Lcom/jingdong/common/jdtravel/b/ba;
.super Ljava/lang/Object;
.source "IntFlightDetailClassAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/au;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/au;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/ba;->b:Lcom/jingdong/common/jdtravel/b/au;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/ba;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ba;->b:Lcom/jingdong/common/jdtravel/b/au;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/b/au;->a(Lcom/jingdong/common/jdtravel/b/au;Z)Z

    .line 302
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ba;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 303
    return-void
.end method
