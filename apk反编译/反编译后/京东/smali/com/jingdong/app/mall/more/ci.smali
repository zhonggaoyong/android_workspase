.class final Lcom/jingdong/app/mall/more/ci;
.super Ljava/lang/Object;
.source "PushMessageCategoryFilterSetting.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Landroid/preference/CheckBoxPreference;

.field final synthetic b:Lcom/jingdong/common/entity/MessageCategory;

.field final synthetic c:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;Landroid/preference/CheckBoxPreference;Lcom/jingdong/common/entity/MessageCategory;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/jingdong/app/mall/more/ci;->c:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/ci;->a:Landroid/preference/CheckBoxPreference;

    iput-object p3, p0, Lcom/jingdong/app/mall/more/ci;->b:Lcom/jingdong/common/entity/MessageCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ci;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ci;->b:Lcom/jingdong/common/entity/MessageCategory;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/MessageCategory;->setIsSubcribe(Ljava/lang/Integer;)V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ci;->c:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->f(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)V

    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ci;->b:Lcom/jingdong/common/entity/MessageCategory;

    new-instance v1, Lcom/jingdong/app/mall/more/cj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/cj;-><init>(Lcom/jingdong/app/mall/more/ci;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/fd;->b(Lcom/jingdong/common/entity/MessageCategory;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 222
    return v2

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ci;->b:Lcom/jingdong/common/entity/MessageCategory;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/MessageCategory;->setIsSubcribe(Ljava/lang/Integer;)V

    goto :goto_0
.end method
