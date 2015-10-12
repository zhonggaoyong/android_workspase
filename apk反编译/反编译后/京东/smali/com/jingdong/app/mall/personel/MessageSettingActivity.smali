.class public Lcom/jingdong/app/mall/personel/MessageSettingActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MessageSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ScrollView;

.field private g:Lcom/jingdong/app/mall/utils/ui/t;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MessageCategory;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Lcom/jingdong/app/mall/personel/ax;

.field private n:Landroid/content/SharedPreferences;

.field private o:Landroid/content/SharedPreferences$Editor;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MessageSettingActivity;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->s:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->o:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MessageSettingActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MessageSettingActivity;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->r:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)V
    .locals 4

    .prologue
    const/16 v3, 0x18

    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->r:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->s:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->r:I

    if-ge v0, v3, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->s:I

    if-ge v0, v3, :cond_0

    const-string v0, "setting_start_time"

    iget v1, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->r:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->putIntToPreference(Ljava/lang/String;I)Z

    const-string v0, "setting_end_time"

    iget v1, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->s:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->putIntToPreference(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->l:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->f:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->m:Lcom/jingdong/app/mall/personel/ax;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/personel/ax;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p0}, Lcom/jingdong/app/mall/personel/ax;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->m:Lcom/jingdong/app/mall/personel/ax;

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->m:Lcom/jingdong/app/mall/personel/ax;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    move v0, v1

    move v2, v1

    :goto_0
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v1, v4

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/widget/ListView;->requestLayout()V

    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "deleteMessage"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "msgHost"

    invoke-static {v1}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    const-string v1, "type"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v1, Lcom/jingdong/app/mall/personel/bj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/bj;-><init>(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic j(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Lcom/jingdong/app/mall/utils/ui/t;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->g:Lcom/jingdong/app/mall/utils/ui/t;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x18

    const/4 v1, 0x0

    .line 431
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 433
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 434
    const-string v0, "setting_start_time"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->r:I

    .line 435
    const-string v0, "setting_end_time"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->s:I

    .line 437
    iget v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->r:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->s:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->r:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->s:I

    if-ge v0, v2, :cond_0

    .line 438
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->o:Landroid/content/SharedPreferences$Editor;

    const v1, 0x7f0806f5

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->r:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 439
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->o:Landroid/content/SharedPreferences$Editor;

    const v1, 0x7f0806f3

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->s:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 440
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->o:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->r:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/fd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 317
    :goto_0
    return-void

    .line 278
    :sswitch_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MSGOption_ClearMessage"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/t;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->g:Lcom/jingdong/app/mall/utils/ui/t;

    .line 280
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->g:Lcom/jingdong/app/mall/utils/ui/t;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/t;->show()V

    .line 281
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->g:Lcom/jingdong/app/mall/utils/ui/t;

    const v1, 0x7f080160

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/t;->a(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->g:Lcom/jingdong/app/mall/utils/ui/t;

    const v1, 0x7f08081a

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/personel/bh;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/bh;-><init>(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/t;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->g:Lcom/jingdong/app/mall/utils/ui/t;

    const v1, 0x7f080006

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/personel/bi;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/bi;-><init>(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/t;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 316
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 275
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f071275 -> :sswitch_1
        0x7f07127c -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v2, 0x18

    const/4 v3, 0x0

    .line 90
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f030309

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->setContentView(I)V

    .line 92
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f080b11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f071279

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f071277

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->q:Landroid/widget/TextView;

    const-string v0, "setting_start_time"

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->r:I

    const-string v0, "setting_end_time"

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->s:I

    iget v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->r:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->s:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->r:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->s:I

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f071271

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->b:Landroid/widget/ListView;

    const v0, 0x7f071275

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f07127c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->d:Landroid/widget/Button;

    const v0, 0x7f07126b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->f:Landroid/widget/ScrollView;

    const v0, 0x7f07126e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->j:Landroid/widget/CheckBox;

    const v0, 0x7f07126f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f07127d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->l:Landroid/widget/RelativeLayout;

    .line 93
    const v0, 0x7f0806ff

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msgSwitch"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->n:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->o:Landroid/content/SharedPreferences$Editor;

    new-instance v0, Lcom/jingdong/app/mall/personel/be;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/be;-><init>(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)V

    invoke-static {v0}, Lcom/jingdong/common/utils/fd;->b(Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->j:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/app/mall/personel/bd;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/bd;-><init>(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->k:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
