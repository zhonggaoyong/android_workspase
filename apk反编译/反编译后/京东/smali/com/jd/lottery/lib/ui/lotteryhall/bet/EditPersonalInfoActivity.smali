.class public Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;
.super Lcom/jd/lottery/lib/ui/base/BaseActivity;
.source "EditPersonalInfoActivity.java"


# static fields
.field private static final KIND:Ljava/lang/String; = "kind"

.field private static final USER_INFO:Ljava/lang/String; = "user_info"


# instance fields
.field edit_info_idcard:Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field edit_info_mobile:Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field edit_info_name:Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectDependency;
    .end annotation
.end field

.field private mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;
        key = "user_info"
    .end annotation
.end field

.field private modify_persional_btn_cancle:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private modify_persional_btn_ok:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private titlebar:Lcom/jingdong/common/widget/TempTitle;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->modify_persional_btn_ok:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    return-object v0
.end method

.method private static getStartIntent(Landroid/app/Activity;Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 204
    const-class v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 205
    const-string v1, "user_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 206
    return-object v0
.end method

.method public static launch(Landroid/app/Activity;Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V
    .locals 1

    .prologue
    .line 191
    invoke-static {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->getStartIntent(Landroid/app/Activity;Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)Landroid/content/Intent;

    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 193
    return-void
.end method

.method public static launchForResult(Landroid/app/Activity;Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;I)V
    .locals 1

    .prologue
    .line 197
    invoke-static {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->getStartIntent(Landroid/app/Activity;Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)Landroid/content/Intent;

    move-result-object v0

    .line 198
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 199
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->titlebar:Lcom/jingdong/common/widget/TempTitle;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->a(Lcom/jingdong/common/widget/z;)V

    .line 71
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 72
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 73
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    sget v1, Lcom/jd/lottery/lib/R$string;->loading:I

    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 76
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->edit_info_name:Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    iget-object v1, v1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->fullname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/JDThemeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->modify_persional_btn_cancle:Landroid/widget/TextView;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$2;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->modify_persional_btn_ok:Landroid/widget/TextView;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity$3;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onPause()V

    .line 188
    return-void
.end method

.method public onPreInject()V
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/jd/lottery/lib/R$layout;->activity_edit_personal_info:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->setContentView(I)V

    .line 53
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onResume()V

    .line 183
    return-void
.end method
