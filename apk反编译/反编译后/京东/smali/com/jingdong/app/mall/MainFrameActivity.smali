.class public Lcom/jingdong/app/mall/MainFrameActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MainFrameActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/frame/c;
.implements Lcom/jingdong/common/frame/c;


# static fields
.field private static E:Lcom/jingdong/app/mall/utils/frame/d;

.field private static K:Lcom/jingdong/app/mall/utils/frame/e;

.field private static L:Lcom/jingdong/app/mall/utils/frame/e;

.field private static M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static N:Landroid/view/Menu;

.field public static a:Z

.field public static c:Z


# instance fields
.field private A:I

.field private B:Landroid/content/Intent;

.field private C:Ljava/lang/Integer;

.field private D:Landroid/os/Handler;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Landroid/view/ViewGroup;

.field private J:Landroid/widget/RelativeLayout;

.field private O:Z

.field private P:Lcom/jingdong/app/mall/basic/JDFragment;

.field private Q:I

.field private R:Z

.field private S:I

.field private T:Landroid/view/MenuItem;

.field private U:Landroid/view/MenuItem;

.field private V:Landroid/view/MenuItem;

.field private W:I

.field public b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

.field final d:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Ljava/lang/Runnable;

.field private o:Z

.field private p:Ljava/util/Date;

.field private q:I

.field private r:Ljava/util/Map;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/MainFrameActivity;->M:Ljava/util/ArrayList;

    .line 203
    sput-boolean v2, Lcom/jingdong/app/mall/MainFrameActivity;->a:Z

    .line 221
    sget-object v0, Lcom/jingdong/app/mall/MainFrameActivity;->M:Ljava/util/ArrayList;

    const-class v1, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v0, Lcom/jingdong/app/mall/MainFrameActivity;->M:Ljava/util/ArrayList;

    const-class v1, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v0, Lcom/jingdong/app/mall/MainFrameActivity;->M:Ljava/util/ArrayList;

    const-class v1, Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Lcom/jingdong/app/mall/MainFrameActivity;->M:Ljava/util/ArrayList;

    const-class v1, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    sput-boolean v2, Lcom/jingdong/app/mall/MainFrameActivity;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x7530

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 136
    const-class v0, Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->f:Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->g:Ljava/util/Set;

    .line 143
    iput v2, p0, Lcom/jingdong/app/mall/MainFrameActivity;->h:I

    .line 144
    const-string v0, "startimage.image"

    iput-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->i:Ljava/lang/String;

    .line 145
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->j:I

    .line 146
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->k:I

    .line 147
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->l:I

    .line 148
    iput v2, p0, Lcom/jingdong/app/mall/MainFrameActivity;->m:I

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->n:Ljava/lang/Runnable;

    .line 155
    iput-boolean v1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->o:Z

    .line 159
    iput v1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->q:I

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->r:Ljava/util/Map;

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->s:Ljava/lang/String;

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->t:Ljava/lang/String;

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->u:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->v:Ljava/lang/String;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->w:Ljava/lang/String;

    .line 166
    iput v1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->x:I

    .line 167
    iput v1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->y:I

    .line 168
    iput v1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->z:I

    .line 169
    iput v1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->A:I

    .line 207
    iput-boolean v1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->O:Z

    .line 1618
    const/16 v0, 0x110

    iput v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->d:I

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/MainFrameActivity;I)I
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->q:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/MainFrameActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->n:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/MainFrameActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static a(ILandroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1384
    if-nez p1, :cond_0

    .line 1479
    :goto_0
    return-void

    .line 1388
    :cond_0
    const-string v0, "Menu_MenuOption"

    const-class v1, Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 1433
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/more/AboutActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1402
    :sswitch_1
    instance-of v0, p1, Lcom/jingdong/app/mall/utils/MyActivity;

    if-eqz v0, :cond_1

    .line 1403
    check-cast p1, Lcom/jingdong/common/BaseActivity;

    .line 1407
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x110

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1405
    :cond_1
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    move-object p1, v0

    goto :goto_1

    .line 1412
    :sswitch_2
    instance-of v0, p1, Lcom/jingdong/app/mall/utils/MyActivity;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1413
    check-cast v0, Lcom/jingdong/common/BaseActivity;

    .line 1417
    :goto_2
    new-instance v1, Lcom/jingdong/app/mall/x;

    invoke-direct {v1, p1}, Lcom/jingdong/app/mall/x;-><init>(Landroid/app/Activity;)V

    .line 1425
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1415
    :cond_2
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    goto :goto_2

    .line 1430
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1436
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1458
    :sswitch_5
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/u;

    const v1, 0x7f09012f

    invoke-direct {v0, p1, v1}, Lcom/jingdong/app/mall/utils/ui/u;-><init>(Landroid/content/Context;I)V

    .line 1459
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1472
    const-string v0, "MenuOption_LightAdjust"

    const-class v1, Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1476
    :sswitch_6
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->exitDialog()V

    goto/16 :goto_0

    .line 1391
    :sswitch_data_0
    .sparse-switch
        0x7f0700d8 -> :sswitch_0
        0x7f0700da -> :sswitch_6
        0x7f0700db -> :sswitch_3
        0x7f0700dd -> :sswitch_2
        0x7f0700de -> :sswitch_1
        0x7f0700df -> :sswitch_4
        0x7f071b2f -> :sswitch_5
    .end sparse-switch
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    if-nez v0, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/i;->a()Lcom/jingdong/app/mall/navigationbar/i;

    move-result-object v0

    iget v0, v0, Lcom/jingdong/app/mall/navigationbar/i;->a:I

    .line 519
    if-eqz p1, :cond_2

    .line 520
    const-string v0, "to"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 524
    const-string v1, "to"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 525
    if-eq v0, v2, :cond_0

    .line 530
    :cond_2
    const v1, 0x10101

    if-ne v0, v1, :cond_3

    .line 531
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/MainFrameActivity;->b(Landroid/os/Bundle;)V

    .line 532
    const/4 v0, 0x0

    .line 535
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 545
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/MainFrameActivity;)V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/jingdong/app/mall/ah;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/ah;-><init>(Lcom/jingdong/app/mall/MainFrameActivity;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/ah;->start()V

    return-void
.end method

.method public static a(Lcom/jingdong/app/mall/utils/frame/d;)V
    .locals 0

    .prologue
    .line 1735
    sput-object p0, Lcom/jingdong/app/mall/MainFrameActivity;->E:Lcom/jingdong/app/mall/utils/frame/d;

    .line 1736
    return-void
.end method

.method public static a(Lcom/jingdong/app/mall/utils/frame/e;)V
    .locals 0

    .prologue
    .line 2041
    sput-object p0, Lcom/jingdong/app/mall/MainFrameActivity;->K:Lcom/jingdong/app/mall/utils/frame/e;

    .line 2042
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1314
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 1844
    sget-object v0, Lcom/jingdong/app/mall/MainFrameActivity;->L:Lcom/jingdong/app/mall/utils/frame/e;

    .line 1845
    if-nez v0, :cond_1

    .line 1872
    :cond_0
    :goto_0
    return-void

    .line 1848
    :cond_1
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getMainFrameActivity()Lcom/jingdong/common/frame/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1849
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getMainFrameActivity()Lcom/jingdong/common/frame/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/jingdong/common/frame/c;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1850
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getMainFrameActivity()Lcom/jingdong/common/frame/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/jingdong/common/frame/c;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/ab;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/ab;-><init>(ZLcom/jingdong/app/mall/utils/frame/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 756
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 757
    const-string v2, "endTime"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 758
    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 774
    :cond_0
    :goto_0
    return v0

    .line 760
    :cond_1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 761
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 762
    const/4 v1, 0x0

    .line 765
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 771
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 774
    const/4 v0, 0x0

    goto :goto_0

    .line 766
    :catch_0
    move-exception v2

    .line 768
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/MainFrameActivity;Z)Z
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->H:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/MainFrameActivity;I)I
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->x:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/MainFrameActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->p:Ljava/util/Date;

    return-object v0
.end method

.method public static b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 974
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 975
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 976
    const-string v1, "forwardUrl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 977
    const-string v1, "imagepath"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 978
    const-string v1, "beginTime"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 979
    const-string v1, "endTime"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 980
    const-string v1, "startSrcVal"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 981
    const-string v1, "showTime"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 982
    const-string v1, "redirect"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 983
    const-string v1, "skip"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 984
    const-string v1, "start_ad_type"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 985
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 986
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1153
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    .line 1155
    instance-of v0, v0, Lcom/jingdong/app/mall/more/SearchActivity;

    if-eqz v0, :cond_0

    .line 1163
    :goto_0
    return-void

    .line 1158
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1159
    const/16 v1, 0x110

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/MainFrameActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static b(Lcom/jingdong/app/mall/utils/frame/e;)V
    .locals 0

    .prologue
    .line 2057
    sput-object p0, Lcom/jingdong/app/mall/MainFrameActivity;->L:Lcom/jingdong/app/mall/utils/frame/e;

    .line 2058
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/MainFrameActivity;Z)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->R:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/MainFrameActivity;I)I
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->y:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/MainFrameActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/MainFrameActivity;)I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->q:I

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/MainFrameActivity;I)I
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->z:I

    return p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/MainFrameActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 1715
    new-instance v0, Lcom/jingdong/app/mall/y;

    invoke-direct {v0}, Lcom/jingdong/app/mall/y;-><init>()V

    .line 1727
    invoke-virtual {v0}, Lcom/jingdong/app/mall/y;->start()V

    .line 1728
    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/MainFrameActivity;I)I
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->A:I

    return p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/MainFrameActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->r:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/MainFrameActivity;I)I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->S:I

    return v0
.end method

.method public static f()Lcom/jingdong/app/mall/utils/frame/e;
    .locals 1

    .prologue
    .line 2037
    sget-object v0, Lcom/jingdong/app/mall/MainFrameActivity;->K:Lcom/jingdong/app/mall/utils/frame/e;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static g()V
    .locals 0

    .prologue
    .line 2063
    return-void
.end method

.method static synthetic h(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/MainFrameActivity;)I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->x:I

    return v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/MainFrameActivity;)I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->y:I

    return v0
.end method

.method protected static k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2162
    const-string v0, ""

    .line 2164
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2168
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "first_start_flag_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2165
    :catch_0
    move-exception v1

    .line 2166
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/MainFrameActivity;)I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->z:I

    return v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/MainFrameActivity;)I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->A:I

    return v0
.end method

.method private static m()V
    .locals 4

    .prologue
    .line 1746
    sget-object v1, Lcom/jingdong/app/mall/MainFrameActivity;->E:Lcom/jingdong/app/mall/utils/frame/d;

    .line 1747
    if-nez v1, :cond_1

    .line 1762
    :cond_0
    :goto_0
    return-void

    .line 1750
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/shopping/ub;->a()I

    move-result v0

    .line 1751
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1752
    :goto_1
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/BaseApplication;->getMainFrameActivity()Lcom/jingdong/common/frame/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1753
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/BaseApplication;->getMainFrameActivity()Lcom/jingdong/common/frame/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/common/frame/c;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1754
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/BaseApplication;->getMainFrameActivity()Lcom/jingdong/common/frame/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/common/frame/c;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/z;

    invoke-direct {v3, v1, v0}, Lcom/jingdong/app/mall/z;-><init>(Lcom/jingdong/app/mall/utils/frame/d;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1751
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic n(Lcom/jingdong/app/mall/MainFrameActivity;)Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->o:Z

    return v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/MainFrameActivity;)V
    .locals 4

    .prologue
    .line 135
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const v0, 0x7f080a1e

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0300d6

    invoke-static {v2, v0}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0704ed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v3, Lcom/jingdong/app/mall/t;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/t;-><init>(Lcom/jingdong/app/mall/MainFrameActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const v0, 0x7f08081a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/MainFrameActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Lcom/jingdong/app/mall/u;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/u;-><init>(Lcom/jingdong/app/mall/MainFrameActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f080006

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/MainFrameActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Lcom/jingdong/app/mall/v;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/v;-><init>(Lcom/jingdong/app/mall/MainFrameActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/jingdong/app/mall/w;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/w;-><init>(Lcom/jingdong/app/mall/MainFrameActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2175
    iget v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->W:I

    sparse-switch v0, :sswitch_data_0

    .line 2194
    :cond_0
    :goto_0
    iput p1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->W:I

    .line 2195
    sparse-switch p1, :sswitch_data_1

    .line 2214
    :cond_1
    :goto_1
    return-void

    .line 2177
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->T:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 2178
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->T:Landroid/view/MenuItem;

    const v1, 0x7f0209e6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 2183
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->U:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 2184
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->U:Landroid/view/MenuItem;

    const v1, 0x7f0209e5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 2188
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->V:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 2189
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->V:Landroid/view/MenuItem;

    const v1, 0x7f0209e4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 2197
    :sswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->T:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 2198
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->T:Landroid/view/MenuItem;

    const v1, 0x7f020954

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 2203
    :sswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->U:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 2204
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->U:Landroid/view/MenuItem;

    const v1, 0x7f020951

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 2208
    :sswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->V:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 2209
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->V:Landroid/view/MenuItem;

    const v1, 0x7f02094f

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 2175
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0xc -> :sswitch_1
    .end sparse-switch

    .line 2195
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x3 -> :sswitch_5
        0xc -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/jingdong/app/mall/basic/JDFragment;)V
    .locals 0

    .prologue
    .line 2070
    iput-object p1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->P:Lcom/jingdong/app/mall/basic/JDFragment;

    .line 2071
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1055
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1056
    const-string v1, "cameraFilePath"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1057
    const-string v2, "photoType"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1058
    const-string v3, "photoTypeIndex"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1060
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1061
    const-string v5, "cameraPath"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1062
    const-string v1, "categoryTypeArray"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1063
    const-string v1, "categoryTypeIndex"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1064
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/MainFrameActivity;->startActivity(Landroid/content/Intent;)V

    .line 1065
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1066
    const-string v1, "cameraFilePath"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1067
    const-string v1, "photoType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1068
    const-string v1, "photoTypeIndex"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1069
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1101
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1073
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1074
    iget-object v4, p0, Lcom/jingdong/app/mall/MainFrameActivity;->B:Landroid/content/Intent;

    .line 1075
    const-string v5, "galleryData"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1076
    const-string v4, "categoryTypeArray"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1077
    const-string v2, "categoryTypeIndex"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1078
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/MainFrameActivity;->startActivity(Landroid/content/Intent;)V

    .line 1079
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "photoType"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1080
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "photoTypeIndex"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1084
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/broadcastReceiver/e;->a(Landroid/content/Intent;)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    .line 1094
    if-eqz v0, :cond_0

    .line 1095
    invoke-static {}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/p;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/p;-><init>(Lcom/jingdong/app/mall/MainFrameActivity;Lcom/jingdong/app/mall/broadcastReceiver/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 1766
    invoke-static {}, Lcom/jingdong/app/mall/MainFrameActivity;->m()V

    .line 1767
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 1987
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    .line 1992
    if-eqz v0, :cond_0

    .line 1993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1994
    if-eqz v0, :cond_0

    .line 1995
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1996
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/jingdong/app/mall/MainFrameActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1998
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->i()V

    .line 2007
    :goto_0
    return-void

    .line 2006
    :cond_0
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    goto :goto_0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->D:Landroid/os/Handler;

    return-object v0
.end method

.method public getThisActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 2033
    return-object p0
.end method

.method public final h()Lcom/jingdong/app/mall/basic/JDFragment;
    .locals 1

    .prologue
    .line 2066
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->P:Lcom/jingdong/app/mall/basic/JDFragment;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 2082
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->e(I)V

    .line 2083
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 2087
    iget-boolean v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->O:Z

    return v0
.end method

.method public final synthetic l()Lcom/jingdong/common/frame/IMyActivity;
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 1626
    const/16 v0, 0x110

    if-ne v0, p1, :cond_3

    .line 1627
    const/4 v0, -0x1

    if-ne v0, p2, :cond_3

    .line 1628
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1629
    if-eqz v0, :cond_1

    const-string v1, "isShop"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1630
    const-string v1, "keyWord"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1631
    new-instance v1, Lcom/jingdong/common/entity/SourceEntity;

    const-string v2, "shop_from_search"

    invoke-direct {v1, v2, v0}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 1674
    :cond_0
    :goto_0
    return-void

    .line 1633
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1634
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1635
    const-string v2, "sortKey"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1636
    if-eqz v0, :cond_2

    .line 1637
    const-string v2, "source"

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const-string v4, "search"

    const-string v5, "keyWord"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1639
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    goto :goto_0

    .line 1645
    :cond_3
    const/16 v0, 0xc

    if-ne p1, v0, :cond_5

    .line 1646
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1648
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    .line 1649
    instance-of v1, v0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    if-eqz v1, :cond_0

    .line 1650
    check-cast v0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 1659
    :cond_4
    iput-object p3, p0, Lcom/jingdong/app/mall/MainFrameActivity;->B:Landroid/content/Intent;

    .line 1660
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->C:Ljava/lang/Integer;

    goto :goto_0

    .line 1665
    :cond_5
    shr-int/lit8 v0, p1, 0x10

    .line 1666
    if-nez v0, :cond_6

    .line 1667
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->P:Lcom/jingdong/app/mall/basic/JDFragment;

    if-eqz v0, :cond_6

    .line 1668
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->P:Lcom/jingdong/app/mall/basic/JDFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jingdong/app/mall/basic/JDFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1673
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 242
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/jingdong/app/mall/basic/JDFragment;

    move-object v1, v0

    iput-object v1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->P:Lcom/jingdong/app/mall/basic/JDFragment;

    .line 243
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v1

    const v2, 0x7f070234

    if-ne v1, v2, :cond_0

    .line 244
    check-cast p1, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    iput-object p1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 262
    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/t;->a()Lcom/jingdong/app/mall/navigationbar/t;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/t;->b()V

    .line 264
    invoke-static {p0}, Lcom/jingdong/app/mall/pluginsjumper/a;->a(Landroid/content/Context;)V

    .line 268
    invoke-static {p0}, Lcom/jingdong/app/mall/home/x;->a(Landroid/content/Context;)Lcom/jingdong/app/mall/home/x;

    .line 269
    iput-boolean v5, p0, Lcom/jingdong/app/mall/MainFrameActivity;->needCheckNet:Z

    .line 271
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 272
    if-nez v1, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->finish()V

    .line 479
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/basic/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    const v0, 0x7f09007c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/MainFrameActivity;->setTheme(I)V

    .line 281
    :cond_1
    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/MainFrameActivity;->setNetworkModel(Z)V

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/jingdong/common/utils/gl;->a:J

    .line 284
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/common/BaseApplication;->setMainFrameActivity(Lcom/jingdong/common/frame/c;)V

    .line 287
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/high16 v3, 0x3f800000

    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->D:Landroid/os/Handler;

    .line 290
    const-class v0, Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/basic/f;->a(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/basic/g;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 294
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 295
    const v0, 0x7f030054

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/MainFrameActivity;->setContentView(I)V

    .line 296
    if-eqz p1, :cond_2

    .line 297
    const-string v0, "lastIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->Q:I

    .line 298
    sput-boolean v5, Lcom/jingdong/app/mall/MainFrameActivity;->a:Z

    .line 300
    :cond_2
    invoke-static {}, Lcom/jingdong/app/mall/basic/k;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 302
    const v0, 0x7f070233

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/MainFrameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 303
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/jingdong/app/mall/basic/k;->a(Landroid/view/Window;Z)V

    .line 305
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_3

    .line 308
    invoke-static {v0, v7}, Lcom/jingdong/app/mall/basic/k;->a(Landroid/app/ActionBar;Z)V

    .line 309
    invoke-virtual {v0, v5}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 312
    :cond_3
    iget v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->Q:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/MainFrameActivity;->a(I)V

    .line 314
    :cond_4
    if-eqz p1, :cond_5

    iget v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->Q:I

    if-eqz v0, :cond_6

    .line 315
    :cond_5
    iget v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->Q:I

    invoke-static {v0}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->d(I)Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    move-result-object v0

    .line 316
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f070234

    const-string v4, "JDNavigationBarFragment"

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 318
    :cond_6
    sget-boolean v0, Lcom/jingdong/app/mall/MainFrameActivity;->a:Z

    if-eqz v0, :cond_7

    .line 319
    new-instance v0, Lcom/jingdong/app/mall/SplashFragment;

    invoke-direct {v0}, Lcom/jingdong/app/mall/SplashFragment;-><init>()V

    .line 320
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f070235

    const-string v4, "SplashFragment"

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 323
    :cond_7
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/jingdong/app/mall/n;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/n;-><init>(Lcom/jingdong/app/mall/MainFrameActivity;)V

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393
    const-string v0, "moduleId"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 394
    const-string v0, "com.360buy:navigationId"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->Q:I

    .line 395
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/MainFrameActivity;->a(Landroid/os/Bundle;)V

    .line 396
    sget-boolean v0, Lcom/jingdong/app/mall/MainFrameActivity;->a:Z

    if-eqz v0, :cond_a

    .line 397
    sput-boolean v5, Lcom/jingdong/app/mall/MainFrameActivity;->a:Z

    .line 398
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/s;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/s;-><init>(Lcom/jingdong/app/mall/MainFrameActivity;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/jingdong/app/mall/MainFrameActivity;->m()V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/MainFrameActivity;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->H:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->G:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->F:Z

    if-nez v0, :cond_9

    :cond_8
    :goto_2
    iput-boolean v7, p0, Lcom/jingdong/app/mall/MainFrameActivity;->F:Z

    .line 399
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/jingdong/app/mall/ai;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/ai;-><init>(Lcom/jingdong/app/mall/MainFrameActivity;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 413
    :goto_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/aa;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/aa;-><init>(Lcom/jingdong/app/mall/MainFrameActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 452
    new-instance v0, Lcom/jingdong/app/mall/utils/ci;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/utils/ci;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ci;->a()V

    .line 465
    new-instance v0, Lcom/jingdong/app/mall/ad;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/ad;-><init>(Lcom/jingdong/app/mall/MainFrameActivity;)V

    .line 476
    invoke-virtual {v0}, Lcom/jingdong/app/mall/ad;->start()V

    goto/16 :goto_0

    .line 398
    :cond_9
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->I:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->J:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050248

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050247

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v1, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f02055e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/jingdong/app/mall/MainFrameActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06017a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const-string v0, "com.jingdong.app.mall.MainActivity"

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setIsGuided(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->J:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/ac;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/ac;-><init>(Lcom/jingdong/app/mall/MainFrameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->I:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->J:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto/16 :goto_2

    .line 405
    :cond_a
    invoke-static {}, Lcom/jingdong/app/mall/MainFrameActivity;->m()V

    .line 406
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/MainFrameActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1324
    invoke-static {}, Lcom/jingdong/app/mall/basic/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1325
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1328
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->T:Landroid/view/MenuItem;

    .line 1329
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->U:Landroid/view/MenuItem;

    .line 1330
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->V:Landroid/view/MenuItem;

    .line 1332
    iget v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->Q:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/MainFrameActivity;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1356
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->H:Z

    if-nez v0, :cond_1

    .line 1357
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->removeGuideView()Z

    .line 1359
    :cond_1
    return v2

    .line 1333
    :catch_0
    move-exception v0

    .line 1334
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1338
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1339
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1340
    sput-object p1, Lcom/jingdong/app/mall/MainFrameActivity;->N:Landroid/view/Menu;

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1516
    const/16 v0, 0x54

    if-ne p1, v0, :cond_2

    .line 1517
    const-class v0, Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 1518
    const-class v2, Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 1519
    iget-object v3, p0, Lcom/jingdong/app/mall/MainFrameActivity;->P:Lcom/jingdong/app/mall/basic/JDFragment;

    .line 1521
    if-nez v3, :cond_0

    move v0, v1

    .line 1568
    :goto_0
    return v0

    .line 1525
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 1529
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1530
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/MainFrameActivity;->b(Landroid/os/Bundle;)V

    :cond_1
    move v0, v1

    .line 1532
    goto :goto_0

    .line 1533
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 1538
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->P:Lcom/jingdong/app/mall/basic/JDFragment;

    instance-of v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->P:Lcom/jingdong/app/mall/basic/JDFragment;

    check-cast v0, Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1539
    goto :goto_0

    .line 1540
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->P:Lcom/jingdong/app/mall/basic/JDFragment;

    instance-of v0, v0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->P:Lcom/jingdong/app/mall/basic/JDFragment;

    check-cast v0, Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1541
    goto :goto_0

    .line 1542
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->P:Lcom/jingdong/app/mall/basic/JDFragment;

    instance-of v0, v0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->P:Lcom/jingdong/app/mall/basic/JDFragment;

    check-cast v0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1543
    goto :goto_0

    .line 1544
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->P:Lcom/jingdong/app/mall/basic/JDFragment;

    instance-of v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->P:Lcom/jingdong/app/mall/basic/JDFragment;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 1545
    goto :goto_0

    .line 1550
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->P:Lcom/jingdong/app/mall/basic/JDFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/basic/g;->a(Landroid/support/v4/app/Fragment;)V

    .line 1551
    invoke-static {}, Lcom/jingdong/app/mall/basic/g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1559
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->e(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move v0, v1

    .line 1567
    goto :goto_0

    .line 1568
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 483
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 484
    if-nez p1, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 493
    const-class v1, Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/basic/f;->a(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 495
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/MainFrameActivity;->a(Landroid/os/Bundle;)V

    .line 496
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 498
    :cond_2
    const-string v0, "com.360buy:navigationId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 499
    iget v1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->Q:I

    if-eq v0, v1, :cond_0

    .line 500
    iput v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->Q:I

    .line 501
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    iget v1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->Q:I

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 508
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1486
    invoke-static {}, Lcom/jingdong/app/mall/basic/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1507
    :goto_0
    return v2

    .line 1489
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->e(I)V

    goto :goto_0

    .line 1492
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->e(I)V

    goto :goto_0

    .line 1495
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->e(I)V

    goto :goto_0

    .line 1498
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->e(I)V

    goto :goto_0

    .line 1501
    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->e(I)V

    goto :goto_0

    .line 1505
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0, p0}, Lcom/jingdong/app/mall/MainFrameActivity;->a(ILandroid/app/Activity;)V

    goto :goto_0

    .line 1487
    nop

    :pswitch_data_0
    .packed-switch 0x7f071b30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->o:Z

    .line 693
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->p:Ljava/util/Date;

    .line 694
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 695
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 549
    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/i;->a()Lcom/jingdong/app/mall/navigationbar/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/i;->c()V

    .line 550
    iput-boolean v1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->O:Z

    .line 551
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 556
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->o:Z

    .line 558
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/ae;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/ae;-><init>(Lcom/jingdong/app/mall/MainFrameActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 581
    iget-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 584
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->n:Ljava/lang/Runnable;

    .line 587
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->R:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/MainFrameActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "always_finish_activities"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 597
    :cond_1
    :goto_0
    return-void

    .line 587
    :pswitch_0
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    const v0, 0x7f080059

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/MainFrameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080006

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/MainFrameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080b0f

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/MainFrameActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/af;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/af;-><init>(Lcom/jingdong/app/mall/MainFrameActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/jingdong/app/mall/ag;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/ag;-><init>(Lcom/jingdong/app/mall/MainFrameActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 597
    :catch_0
    move-exception v0

    goto :goto_0

    .line 587
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 256
    const-string v0, "lastIndex"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    const-string v0, "isFromMainFrameInstance"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1971
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->O:Z

    .line 1973
    :try_start_0
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStop()V

    .line 1974
    invoke-static {}, Lcom/jingdong/common/h/g;->a()Lcom/jingdong/common/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/h/g;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1979
    :goto_0
    return-void

    .line 1975
    :catch_0
    move-exception v0

    .line 1976
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public removeGuideView()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 1929
    iget-boolean v1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->H:Z

    if-nez v1, :cond_0

    .line 1931
    iget-object v1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->J:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->I:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1932
    iget-object v1, p0, Lcom/jingdong/app/mall/MainFrameActivity;->I:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/jingdong/app/mall/MainFrameActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1933
    iput-object v3, p0, Lcom/jingdong/app/mall/MainFrameActivity;->I:Landroid/view/ViewGroup;

    .line 1934
    iput-object v3, p0, Lcom/jingdong/app/mall/MainFrameActivity;->J:Landroid/widget/RelativeLayout;

    .line 1935
    iput-boolean v0, p0, Lcom/jingdong/app/mall/MainFrameActivity;->H:Z

    .line 1939
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
