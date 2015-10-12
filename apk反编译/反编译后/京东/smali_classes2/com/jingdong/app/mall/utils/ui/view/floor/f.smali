.class final Lcom/jingdong/app/mall/utils/ui/view/floor/f;
.super Ljava/lang/Object;
.source "FloorModeView_Icon.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;Z)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/f;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/f;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;

    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/f;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->setVisibility(I)V

    .line 112
    return-void

    .line 111
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
