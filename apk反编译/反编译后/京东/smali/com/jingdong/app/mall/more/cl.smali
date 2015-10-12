.class final Lcom/jingdong/app/mall/more/cl;
.super Ljava/lang/Object;
.source "PushMessageCategoryFilterSetting.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/cj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/cj;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/jingdong/app/mall/more/cl;->a:Lcom/jingdong/app/mall/more/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cl;->a:Lcom/jingdong/app/mall/more/cj;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/cj;->a:Lcom/jingdong/app/mall/more/ci;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/ci;->c:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->a(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)V

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cl;->a:Lcom/jingdong/app/mall/more/cj;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/cj;->a:Lcom/jingdong/app/mall/more/ci;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/ci;->a:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/cl;->a:Lcom/jingdong/app/mall/more/cj;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/cj;->a:Lcom/jingdong/app/mall/more/ci;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/ci;->b:Lcom/jingdong/common/entity/MessageCategory;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageCategory;->hasSubcribed()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 218
    return-void
.end method
