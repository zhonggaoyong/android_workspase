.class final Lcom/jingdong/app/mall/utils/ui/view/floor/a;
.super Ljava/lang/Object;
.source "FloorModeBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/jingdong/common/entity/HomeFloorNewElement;

.field final synthetic g:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/entity/HomeFloorNewElement;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/a;->g:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/a;->f:Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 224
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/a;->g:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/a;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/a;->f:Lcom/jingdong/common/entity/HomeFloorNewElement;

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/app/mall/utils/ui/view/floor/e;->a(Lcom/jingdong/common/BaseActivity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    goto :goto_0
.end method
