.class public final Lcom/baidu/bainuo/a/i;
.super Lcom/baidu/bainuo/app/PageView;
.source "AboutView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/baidu/bainuo/a/e;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;

.field private f:[I


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/a/e;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 46
    iput-object p2, p0, Lcom/baidu/bainuo/a/i;->a:Lcom/baidu/bainuo/a/e;

    .line 47
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 160
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 160
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lcom/baidu/bainuo/a/i;->d:Landroid/widget/TextView;

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/bainuo/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0801f5

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, " DEBUG"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_1
    return-void

    .line 165
    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 173
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://webview_fragment"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 174
    const-string v1, "mUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v1, "isHideBottom"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 181
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/baidu/bainuo/a/i;->a:Lcom/baidu/bainuo/a/e;

    iget-object v0, v0, Lcom/baidu/bainuo/a/e;->baseBean:Lcom/baidu/bainuo/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/a/i;->a:Lcom/baidu/bainuo/a/e;

    iget-object v0, v0, Lcom/baidu/bainuo/a/e;->baseBean:Lcom/baidu/bainuo/a/a;

    iget-object v0, v0, Lcom/baidu/bainuo/a/a;->data:Lcom/baidu/bainuo/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/a/i;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageCtrl;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 135
    :cond_2
    :goto_1
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/bainuo/a/b;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/a/b;

    .line 137
    iget-object v1, v0, Lcom/baidu/bainuo/a/b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/bainuo/a/b;->title:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/baidu/bainuo/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/i;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/a/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/a/c;->a()V

    goto :goto_1

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/a/i;->a:Lcom/baidu/bainuo/a/e;

    iget-object v0, v0, Lcom/baidu/bainuo/a/e;->baseBean:Lcom/baidu/bainuo/a/a;

    iget-object v0, v0, Lcom/baidu/bainuo/a/a;->data:Lcom/baidu/bainuo/a/d;

    iget-object v0, v0, Lcom/baidu/bainuo/a/d;->help:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0801f7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/bainuo/a/i;->a:Lcom/baidu/bainuo/a/e;

    iget-object v0, v0, Lcom/baidu/bainuo/a/e;->baseBean:Lcom/baidu/bainuo/a/a;

    iget-object v0, v0, Lcom/baidu/bainuo/a/a;->data:Lcom/baidu/bainuo/a/d;

    iget-object v0, v0, Lcom/baidu/bainuo/a/d;->protocol:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0801f8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/bainuo/a/i;->a:Lcom/baidu/bainuo/a/e;

    iget-object v0, v0, Lcom/baidu/bainuo/a/e;->baseBean:Lcom/baidu/bainuo/a/a;

    iget-object v0, v0, Lcom/baidu/bainuo/a/a;->data:Lcom/baidu/bainuo/a/d;

    iget-object v0, v0, Lcom/baidu/bainuo/a/d;->weibo:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0801f9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "weixin"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 115
    :pswitch_6
    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "bainuo://debug"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/a/i;->e:Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;

    if-nez v0, :cond_4

    .line 119
    new-instance v0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;

    invoke-direct {v0}, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/a/i;->e:Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/a/i;->e:Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->knock()V

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/a/i;->e:Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x2

    sput v0, Lcom/baidu/tuan/core/util/Log;->LEVEL:I

    .line 124
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Debug\u5df2\u5f00\u542f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    invoke-direct {p0}, Lcom/baidu/bainuo/a/i;->a()V

    goto/16 :goto_1

    .line 131
    :pswitch_7
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "4006888887"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->makeCall(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0073
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 51
    const v0, 0x7f030019

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    const v0, 0x7f0c0075

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0c0076

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f0c0077

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f0c0078

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f0c0079

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f0c007b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v0, 0x7f0c0073

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0c007a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/a/i;->c:Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/a/i;->b:Landroid/view/LayoutInflater;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/baidu/bainuo/a/i;->f:[I

    const v0, 0x7f0c0074

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/a/i;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/baidu/bainuo/a/i;->a()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f080200

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 61
    :cond_0
    return-object v1

    .line 60
    :array_0
    .array-data 4
        0x7f020378
        0x7f020379
        0x7f020370
        0x7f020377
    .end array-data
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getSource()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/a/i;->a:Lcom/baidu/bainuo/a/e;

    iget-object v0, v0, Lcom/baidu/bainuo/a/e;->baseBean:Lcom/baidu/bainuo/a/a;

    .line 88
    iget-object v0, v0, Lcom/baidu/bainuo/a/a;->data:Lcom/baidu/bainuo/a/d;

    iget-object v5, v0, Lcom/baidu/bainuo/a/d;->promise:[Lcom/baidu/bainuo/a/b;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/a/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    array-length v6, v5

    move v4, v3

    :goto_0
    if-lt v4, v6, :cond_1

    .line 90
    :cond_0
    return-void

    .line 88
    :cond_1
    aget-object v7, v5, v4

    iget-object v0, p0, Lcom/baidu/bainuo/a/i;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030018

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0c0072

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0071

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v7, Lcom/baidu/bainuo/a/b;->id:Ljava/lang/String;

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v2, v7, Lcom/baidu/bainuo/a/b;->id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    iget-object v9, p0, Lcom/baidu/bainuo/a/i;->f:[I

    array-length v9, v9

    if-gt v2, v9, :cond_2

    iget-object v9, p0, Lcom/baidu/bainuo/a/i;->f:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v9, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v1, v7, Lcom/baidu/bainuo/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/baidu/bainuo/a/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v6, -0x1

    if-ne v4, v0, :cond_4

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const v1, 0x7f03001a

    iget-object v2, p0, Lcom/baidu/bainuo/a/i;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const v1, 0x7f03001c

    iget-object v2, p0, Lcom/baidu/bainuo/a/i;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_3
.end method
