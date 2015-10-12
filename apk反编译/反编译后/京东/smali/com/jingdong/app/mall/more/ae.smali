.class final Lcom/jingdong/app/mall/more/ae;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Z

.field final synthetic c:Lcom/jingdong/app/mall/more/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/FeedbackActivity;Lcom/jingdong/common/ui/x;Z)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/jingdong/app/mall/more/ae;->c:Lcom/jingdong/app/mall/more/FeedbackActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/ae;->a:Lcom/jingdong/common/ui/x;

    iput-boolean p3, p0, Lcom/jingdong/app/mall/more/ae;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ae;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 162
    iget-boolean v0, p0, Lcom/jingdong/app/mall/more/ae;->b:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ae;->c:Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/FeedbackActivity;->finish()V

    .line 165
    :cond_0
    return-void
.end method
