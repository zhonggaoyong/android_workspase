.class final Lcom/jingdong/app/mall/more/ck;
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
    .line 194
    iput-object p1, p0, Lcom/jingdong/app/mall/more/ck;->a:Lcom/jingdong/app/mall/more/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ck;->a:Lcom/jingdong/app/mall/more/cj;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/cj;->a:Lcom/jingdong/app/mall/more/ci;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/ci;->a:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/ck;->a:Lcom/jingdong/app/mall/more/cj;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/cj;->a:Lcom/jingdong/app/mall/more/ci;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/ci;->b:Lcom/jingdong/common/entity/MessageCategory;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MessageCategory;->hasSubcribed()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ck;->a:Lcom/jingdong/app/mall/more/cj;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/cj;->a:Lcom/jingdong/app/mall/more/ci;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/ci;->c:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->a(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)V

    .line 200
    new-instance v0, Lcom/jingdong/common/ui/e;

    invoke-direct {v0}, Lcom/jingdong/common/ui/e;-><init>()V

    .line 201
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setCanBack(Z)V

    .line 202
    iget-object v1, p0, Lcom/jingdong/app/mall/more/ck;->a:Lcom/jingdong/app/mall/more/cj;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/cj;->a:Lcom/jingdong/app/mall/more/ci;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/ci;->c:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;

    const v2, 0x7f080053

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v1, p0, Lcom/jingdong/app/mall/more/ck;->a:Lcom/jingdong/app/mall/more/cj;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/cj;->a:Lcom/jingdong/app/mall/more/ci;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/ci;->c:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;

    const v2, 0x7f08081a

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setNeutralButton(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v1, p0, Lcom/jingdong/app/mall/more/ck;->a:Lcom/jingdong/app/mall/more/cj;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/cj;->a:Lcom/jingdong/app/mall/more/ci;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/ci;->c:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;

    const v2, 0x7f080058

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p0, Lcom/jingdong/app/mall/more/ck;->a:Lcom/jingdong/app/mall/more/cj;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/cj;->a:Lcom/jingdong/app/mall/more/ci;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/ci;->c:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    .line 206
    invoke-virtual {v0}, Lcom/jingdong/common/ui/e;->show()V

    .line 207
    return-void
.end method
