.class final Lcom/jingdong/common/widget/d;
.super Ljava/lang/Object;
.source "ImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/widget/ImageActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/ImageActivity;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/jingdong/common/widget/d;->a:Lcom/jingdong/common/widget/ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/jingdong/common/widget/d;->a:Lcom/jingdong/common/widget/ImageActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/ImageActivity;->finish()V

    .line 220
    return-void
.end method
