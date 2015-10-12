.class final Lcom/jingdong/app/mall/personel/help/d;
.super Ljava/lang/Object;
.source "HelpAndFeedBackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;Z)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/help/d;->b:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/personel/help/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/d;->b:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    iget-object v1, v0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->loadingBar:Landroid/view/View;

    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/help/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    return-void

    .line 65
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
