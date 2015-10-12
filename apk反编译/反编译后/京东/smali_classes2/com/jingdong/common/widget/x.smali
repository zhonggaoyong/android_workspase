.class final Lcom/jingdong/common/widget/x;
.super Ljava/lang/Object;
.source "TempTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/widget/TempTitle;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/TempTitle;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/jingdong/common/widget/x;->a:Lcom/jingdong/common/widget/TempTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/jingdong/common/widget/x;->a:Lcom/jingdong/common/widget/TempTitle;

    invoke-static {v0}, Lcom/jingdong/common/widget/TempTitle;->a(Lcom/jingdong/common/widget/TempTitle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/widget/x;->a:Lcom/jingdong/common/widget/TempTitle;

    invoke-static {v0}, Lcom/jingdong/common/widget/TempTitle;->c(Lcom/jingdong/common/widget/TempTitle;)Lcom/jingdong/common/widget/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/jingdong/common/widget/x;->a:Lcom/jingdong/common/widget/TempTitle;

    invoke-static {v0}, Lcom/jingdong/common/widget/TempTitle;->c(Lcom/jingdong/common/widget/TempTitle;)Lcom/jingdong/common/widget/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/widget/aa;->onRight2Clicked()V

    goto :goto_0
.end method
