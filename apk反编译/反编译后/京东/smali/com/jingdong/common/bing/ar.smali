.class final Lcom/jingdong/common/bing/ar;
.super Ljava/lang/Object;
.source "JDXBIntroActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/ao;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/ao;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/jingdong/common/bing/ar;->a:Lcom/jingdong/common/bing/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/jingdong/common/bing/ar;->a:Lcom/jingdong/common/bing/ao;

    iget-object v0, v0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const v1, 0x7f070309

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 706
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 709
    new-instance v1, Lcom/jingdong/common/bing/as;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/as;-><init>(Lcom/jingdong/common/bing/ar;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    return-void
.end method
