.class final Lcom/jingdong/common/Linkpage/b;
.super Ljava/lang/Object;
.source "LinkpageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/Linkpage/LinkpageAdapter;


# direct methods
.method constructor <init>(Lcom/jingdong/common/Linkpage/LinkpageAdapter;I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/common/Linkpage/b;->b:Lcom/jingdong/common/Linkpage/LinkpageAdapter;

    iput p2, p0, Lcom/jingdong/common/Linkpage/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/b;->b:Lcom/jingdong/common/Linkpage/LinkpageAdapter;

    invoke-static {v0}, Lcom/jingdong/common/Linkpage/LinkpageAdapter;->a(Lcom/jingdong/common/Linkpage/LinkpageAdapter;)Lcom/jingdong/common/Linkpage/a;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/Linkpage/b;->a:I

    invoke-interface {v0, v1}, Lcom/jingdong/common/Linkpage/a;->a(I)V

    .line 72
    return-void
.end method
