.class final Lcom/jingdong/app/mall/pavilion/d;
.super Ljava/lang/Object;
.source "PavilionListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/d;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/d;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    const-string v1, "ThemeStreet_BacktoTop"

    const-class v2, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/d;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->b(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/d;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->c(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 121
    return-void
.end method
