.class final Lcom/jingdong/common/bing/al;
.super Ljava/lang/Object;
.source "JDXBIntroActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/JDXBIntroActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBIntroActivity;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/jingdong/common/bing/al;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/jingdong/common/bing/al;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const v1, 0x7f070300

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    return-void
.end method
