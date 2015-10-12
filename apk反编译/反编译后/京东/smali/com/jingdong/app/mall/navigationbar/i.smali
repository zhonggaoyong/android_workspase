.class public Lcom/jingdong/app/mall/navigationbar/i;
.super Ljava/lang/Object;
.source "NavigationOptHelper.java"


# static fields
.field private static b:Lcom/jingdong/app/mall/navigationbar/i;


# instance fields
.field public a:I

.field private c:Landroid/content/SharedPreferences;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/navigationbar/NavigationButton;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->a:I

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->c:Landroid/content/SharedPreferences;

    .line 104
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->c:Landroid/content/SharedPreferences;

    .line 105
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 729
    const-string v0, "index"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    const/4 v0, 0x0

    .line 747
    :goto_0
    return v0

    .line 733
    :cond_0
    const-string v0, "find"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    const/4 v0, 0x2

    goto :goto_0

    .line 736
    :cond_1
    const-string v0, "category"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 737
    const/4 v0, 0x1

    goto :goto_0

    .line 740
    :cond_2
    const-string v0, "cart"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 741
    const/4 v0, 0x3

    goto :goto_0

    .line 743
    :cond_3
    const-string v0, "home"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 744
    const/4 v0, 0x4

    goto :goto_0

    .line 747
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 2

    .prologue
    const v0, 0x7f020945

    .line 751
    if-eqz p1, :cond_5

    .line 752
    const-string v1, "\u9996\u9875"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 777
    :cond_0
    :goto_0
    return v0

    .line 754
    :cond_1
    const-string v1, "\u5206\u7c7b"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 755
    const v0, 0x7f020941

    goto :goto_0

    .line 756
    :cond_2
    const-string v1, "\u8d2d\u7269\u8f66"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 757
    const v0, 0x7f02093f

    goto :goto_0

    .line 758
    :cond_3
    const-string v1, "\u53d1\u73b0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 759
    const v0, 0x7f020943

    goto :goto_0

    .line 760
    :cond_4
    const-string v1, "\u6211\u7684\u4eac\u4e1c"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 761
    const v0, 0x7f020947

    goto :goto_0

    .line 764
    :cond_5
    const-string v1, "\u9996\u9875"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 765
    const v0, 0x7f020944

    goto :goto_0

    .line 766
    :cond_6
    const-string v1, "\u5206\u7c7b"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 767
    const v0, 0x7f020940

    goto :goto_0

    .line 768
    :cond_7
    const-string v1, "\u8d2d\u7269\u8f66"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 769
    const v0, 0x7f02093e

    goto :goto_0

    .line 770
    :cond_8
    const-string v1, "\u53d1\u73b0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 771
    const v0, 0x7f020942

    goto :goto_0

    .line 772
    :cond_9
    const-string v1, "\u6211\u7684\u4eac\u4e1c"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    const v0, 0x7f020946

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/navigationbar/i;J)J
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/jingdong/app/mall/navigationbar/i;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/navigationbar/i;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a()Lcom/jingdong/app/mall/navigationbar/i;
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lcom/jingdong/app/mall/navigationbar/i;->b:Lcom/jingdong/app/mall/navigationbar/i;

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/jingdong/app/mall/navigationbar/i;->b:Lcom/jingdong/app/mall/navigationbar/i;

    .line 114
    :goto_0
    return-object v0

    .line 112
    :cond_0
    const-class v1, Lcom/jingdong/app/mall/navigationbar/i;

    monitor-enter v1

    .line 113
    :try_start_0
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/i;

    invoke-direct {v0}, Lcom/jingdong/app/mall/navigationbar/i;-><init>()V

    .line 114
    sput-object v0, Lcom/jingdong/app/mall/navigationbar/i;->b:Lcom/jingdong/app/mall/navigationbar/i;

    monitor-exit v1

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/navigationbar/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/i;->f:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 683
    const-string v0, "index"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    if-nez p1, :cond_0

    .line 685
    const-string v0, "main_bottom_tab_home_normal.image"

    .line 725
    :goto_0
    return-object v0

    .line 686
    :cond_0
    if-ne p1, v1, :cond_b

    .line 687
    const-string v0, "main_bottom_tab_home_focus.image"

    goto :goto_0

    .line 690
    :cond_1
    const-string v0, "find"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 691
    if-nez p1, :cond_2

    .line 692
    const-string v0, "main_bottom_tab_faxian_normal.image"

    goto :goto_0

    .line 693
    :cond_2
    if-ne p1, v1, :cond_b

    .line 694
    const-string v0, "main_bottom_tab_faxian_focus.image"

    goto :goto_0

    .line 697
    :cond_3
    const-string v0, "category"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 698
    if-nez p1, :cond_4

    .line 699
    const-string v0, "main_bottom_tab_category_normal.image"

    goto :goto_0

    .line 700
    :cond_4
    if-ne p1, v1, :cond_b

    .line 701
    const-string v0, "main_bottom_tab_category_focus.image"

    goto :goto_0

    .line 703
    :cond_5
    const-string v0, "cart"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 704
    if-nez p1, :cond_6

    .line 705
    const-string v0, "main_bottom_tab_cart_normal.image"

    goto :goto_0

    .line 706
    :cond_6
    if-ne p1, v1, :cond_b

    .line 707
    const-string v0, "main_bottom_tab_cart_focus.image"

    goto :goto_0

    .line 710
    :cond_7
    const-string v0, "home"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 711
    if-nez p1, :cond_8

    .line 712
    const-string v0, "main_bottom_tab_personal_normal.image"

    goto :goto_0

    .line 713
    :cond_8
    if-ne p1, v1, :cond_b

    .line 714
    const-string v0, "main_bottom_tab_personal_focus.image"

    goto :goto_0

    .line 717
    :cond_9
    const-string v0, "more"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 718
    if-nez p1, :cond_a

    .line 719
    const-string v0, "main_bottom_tab_more_normal.image"

    goto :goto_0

    .line 720
    :cond_a
    if-ne p1, v1, :cond_b

    .line 721
    const-string v0, "main_bottom_tab_more_focus.image"

    goto :goto_0

    .line 725
    :cond_b
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/navigationbar/NavigationButton;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 246
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "display_defultNavigation"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 247
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 248
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    const/4 v2, 0x0

    const-string v3, "\u9996\u9875"

    const v4, 0x7f020945

    const v5, 0x7f020944

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;-><init>(Landroid/content/Context;ILjava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    const-string v3, "\u5206\u7c7b"

    const v4, 0x7f020941

    const v5, 0x7f020940

    move-object v1, p1

    move v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;-><init>(Landroid/content/Context;ILjava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    const/4 v2, 0x2

    const-string v3, "\u53d1\u73b0"

    const v4, 0x7f020943

    const v5, 0x7f020942

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;-><init>(Landroid/content/Context;ILjava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    const/4 v2, 0x3

    const-string v3, "\u8d2d\u7269\u8f66"

    const v4, 0x7f02093f

    const v5, 0x7f02093e

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;-><init>(Landroid/content/Context;ILjava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    const/4 v2, 0x4

    const-string v3, "\u6211\u7684\u4eac\u4e1c"

    const v4, 0x7f020947

    const v5, 0x7f020946

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;-><init>(Landroid/content/Context;ILjava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    return-object v6
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 477
    new-instance v0, Lcom/jingdong/common/utils/bk;

    invoke-direct {v0}, Lcom/jingdong/common/utils/bk;-><init>()V

    .line 478
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/bk;->a(I)V

    .line 479
    invoke-virtual {v0, p5}, Lcom/jingdong/common/utils/bk;->a(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/bk;->a(Z)V

    .line 481
    invoke-virtual {v0, p4}, Lcom/jingdong/common/utils/bk;->b(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/bk;->b(I)V

    .line 485
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 486
    invoke-virtual {v1, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 487
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 488
    new-instance v2, Lcom/jingdong/app/mall/navigationbar/k;

    invoke-direct {v2, p0, p1, p3}, Lcom/jingdong/app/mall/navigationbar/k;-><init>(Lcom/jingdong/app/mall/navigationbar/i;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 536
    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setType(I)V

    .line 537
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setSavePath(Lcom/jingdong/common/utils/bk;)V

    .line 538
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setBreakpointTransmission(Z)V

    .line 539
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 540
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 541
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/navigationbar/i;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->e:J

    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/navigationbar/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/i;->g:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/content/Context;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/navigationbar/NavigationButton;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 264
    invoke-static {v8}, Lcom/jingdong/common/e/a/i;->a(I)Ljava/util/List;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/navigationbar/i;->d()I

    move-object v0, v9

    .line 300
    :goto_0
    return-object v0

    .line 269
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v1, v0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/jingdong/common/entity/NavigationBar;

    .line 272
    invoke-virtual {v6}, Lcom/jingdong/common/entity/NavigationBar;->getOffPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/jingdong/common/entity/NavigationBar;->getOnPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    move v0, v8

    .line 276
    :goto_2
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v6}, Lcom/jingdong/common/entity/NavigationBar;->getOffPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-virtual {v6}, Lcom/jingdong/common/entity/NavigationBar;->getOnPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v0, v8

    :cond_4
    move v7, v0

    .line 285
    :goto_3
    if-eqz v7, :cond_5

    .line 286
    invoke-virtual {p0}, Lcom/jingdong/app/mall/navigationbar/i;->d()I

    move-object v0, v9

    .line 287
    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    move v7, v8

    goto :goto_3

    .line 289
    :cond_5
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    invoke-virtual {v6}, Lcom/jingdong/common/entity/NavigationBar;->getFunctionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/navigationbar/i;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6}, Lcom/jingdong/common/entity/NavigationBar;->getNaviLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/jingdong/common/entity/NavigationBar;->getOffPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/jingdong/common/entity/NavigationBar;->getOnPath()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v6}, Lcom/jingdong/common/entity/NavigationBar;->getmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 291
    invoke-virtual {v6}, Lcom/jingdong/common/entity/NavigationBar;->getmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->a(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, v8}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->a(Z)V

    .line 294
    :cond_6
    invoke-virtual {v6}, Lcom/jingdong/common/entity/NavigationBar;->getDefaultTag()I

    move-result v1

    if-ne v1, v8, :cond_7

    if-nez p2, :cond_7

    .line 295
    invoke-virtual {v6}, Lcom/jingdong/common/entity/NavigationBar;->getFunctionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/navigationbar/i;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/navigationbar/i;->a:I

    .line 297
    :cond_7
    invoke-virtual {v6}, Lcom/jingdong/common/entity/NavigationBar;->getNaviOrder()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v10, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v7

    .line 298
    goto/16 :goto_1

    .line 299
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "display_version_Navigation"

    iget-object v2, p0, Lcom/jingdong/app/mall/navigationbar/i;->c:Landroid/content/SharedPreferences;

    const-string v3, "dataVersion_Navigation"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v0, v10

    .line 300
    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/jingdong/app/mall/navigationbar/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/navigationbar/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/i;->c:Landroid/content/SharedPreferences;

    const-string v2, "start_time_Navigation"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 156
    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/i;->c:Landroid/content/SharedPreferences;

    const-string v4, "end_time_Navigation"

    const-string v5, "0"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 164
    cmp-long v1, v6, v4

    if-gez v1, :cond_0

    cmp-long v1, v6, v2

    if-gez v1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/jingdong/app/mall/navigationbar/g;
    .locals 5

    .prologue
    .line 183
    new-instance v1, Lcom/jingdong/app/mall/navigationbar/g;

    invoke-direct {v1}, Lcom/jingdong/app/mall/navigationbar/g;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->c:Landroid/content/SharedPreferences;

    const-string v2, "shared_faxian_isjump_Navigation"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/navigationbar/g;->a(Z)V

    move-object v0, v1

    .line 203
    :goto_0
    return-object v0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    .line 191
    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 192
    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 193
    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/navigationbar/g;->a(Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/navigationbar/g;->a(Z)V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "shared_faxian_isjump_Navigation"

    invoke-virtual {v1}, Lcom/jingdong/app/mall/navigationbar/g;->a()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    move-object v0, v1

    .line 203
    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/navigationbar/NavigationButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/jingdong/app/mall/navigationbar/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/navigationbar/i;->b(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->d:Ljava/util/List;

    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 142
    :cond_0
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/navigationbar/i;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->d:Ljava/util/List;

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->d:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/jingdong/app/mall/navigationbar/i;->c:Landroid/content/SharedPreferences;

    const-string v3, "down_finish_Navigation"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 228
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 217
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/jingdong/app/mall/navigationbar/i;->c:Landroid/content/SharedPreferences;

    const-string v3, "display_defultNavigation"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 218
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/jingdong/app/mall/navigationbar/i;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 219
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/MainFrameActivity;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->c()V

    .line 220
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "display_defultNavigation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 221
    :cond_2
    if-nez v2, :cond_3

    :try_start_2
    invoke-direct {p0}, Lcom/jingdong/app/mall/navigationbar/i;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 222
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/MainFrameActivity;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->c()V

    .line 223
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "display_defultNavigation"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 224
    :cond_3
    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/jingdong/app/mall/navigationbar/i;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/navigationbar/i;->c:Landroid/content/SharedPreferences;

    const-string v3, "display_version_Navigation"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/jingdong/app/mall/navigationbar/i;->c:Landroid/content/SharedPreferences;

    const-string v5, "dataVersion_Navigation"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    :goto_1
    if-nez v0, :cond_0

    .line 225
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/MainFrameActivity;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->c()V

    .line 226
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "display_defultNavigation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 224
    goto :goto_1
.end method

.method public final declared-synchronized d()I
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 307
    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v3}, Lcom/jingdong/common/e/a/i;->a(I)Ljava/util/List;

    move-result-object v9

    .line 308
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v10

    .line 309
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 310
    :cond_0
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "dataVersion_Navigation"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 311
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "display_version_Navigation"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :goto_0
    monitor-exit p0

    return v2

    .line 314
    :cond_1
    :try_start_1
    const-string v2, "child_dir_Navigation"

    const-string v3, "navigation/navi_1"

    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 315
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/jingdong/common/entity/NavigationBar;

    move-object v8, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :try_start_2
    invoke-virtual {v8}, Lcom/jingdong/common/entity/NavigationBar;->getOnPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8}, Lcom/jingdong/common/entity/NavigationBar;->getOnPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 318
    :cond_3
    invoke-virtual {v8}, Lcom/jingdong/common/entity/NavigationBar;->getId()I

    move-result v3

    invoke-virtual {v8}, Lcom/jingdong/common/entity/NavigationBar;->getOnUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "on_path"

    invoke-virtual {v8}, Lcom/jingdong/common/entity/NavigationBar;->getFunctionId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/jingdong/app/mall/navigationbar/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/jingdong/app/mall/navigationbar/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "down_finish_Navigation"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 322
    :cond_4
    invoke-virtual {v8}, Lcom/jingdong/common/entity/NavigationBar;->getOffPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8}, Lcom/jingdong/common/entity/NavigationBar;->getOffPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 323
    :cond_5
    invoke-virtual {v8}, Lcom/jingdong/common/entity/NavigationBar;->getId()I

    move-result v3

    invoke-virtual {v8}, Lcom/jingdong/common/entity/NavigationBar;->getOffUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "off_path"

    invoke-virtual {v8}, Lcom/jingdong/common/entity/NavigationBar;->getFunctionId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/jingdong/app/mall/navigationbar/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/jingdong/app/mall/navigationbar/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "down_finish_Navigation"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 326
    :catch_0
    move-exception v2

    .line 327
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 307
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 330
    :cond_6
    :try_start_4
    invoke-interface {v9}, Ljava/util/List;->size()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    goto/16 :goto_0
.end method
