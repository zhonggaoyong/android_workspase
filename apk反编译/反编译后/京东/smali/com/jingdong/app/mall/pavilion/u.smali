.class final Lcom/jingdong/app/mall/pavilion/u;
.super Ljava/lang/Object;
.source "PavilionRssActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/u;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/u;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->a(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/u;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    const-string v1, "ThemeCustom_GoThemeStreet"

    const-class v2, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/u;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->b(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/u;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->finish()V

    goto :goto_0
.end method
