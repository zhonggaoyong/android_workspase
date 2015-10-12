.class public Lcom/fanli/android/manager/WebviewTitleController;
.super Ljava/lang/Object;
.source "WebviewTitleController.java"


# static fields
.field public static final STATS_FIX:I = 0x1

.field public static final STATS_FL:I = 0x3

.field public static final STATS_HTML:I = 0x2

.field public static final STATS_NONE:I = -0x1

.field public static final STATS_SHOP:I = 0x5

.field public static final STATS_TB:I = 0x4


# instance fields
.field private b2cFlag:Z

.field private numid:J

.field private shopInfoListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

.field private shopid:Ljava/lang/String;

.field titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fanli/android/manager/WebviewTitleController;->numid:J

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/manager/WebviewTitleController;->b2cFlag:Z

    .line 37
    new-instance v0, Lcom/fanli/android/bean/TitleControllerReturnBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/TitleControllerReturnBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    .line 40
    return-void
.end method

.method private getShopItemId(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "regex"    # Ljava/lang/String;

    .prologue
    .line 210
    const-wide/16 v0, 0x0

    .line 211
    .local v0, "id":J
    if-nez p2, :cond_0

    move-wide v2, v0

    .line 222
    .end local v0    # "id":J
    .local v2, "id":J
    :goto_0
    return-wide v2

    .line 214
    .end local v2    # "id":J
    .restart local v0    # "id":J
    :cond_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 215
    .local v5, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 216
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 218
    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_1
    :goto_1
    move-wide v2, v0

    .line 222
    .end local v0    # "id":J
    .restart local v2    # "id":J
    goto :goto_0

    .line 219
    .end local v2    # "id":J
    .restart local v0    # "id":J
    :catch_0
    move-exception v6

    goto :goto_1
.end method


# virtual methods
.method public getNumid()J
    .locals 2

    .prologue
    .line 182
    iget-wide v0, p0, Lcom/fanli/android/manager/WebviewTitleController;->numid:J

    return-wide v0
.end method

.method public getTitle(Ljava/lang/String;Landroid/content/Context;)Lcom/fanli/android/bean/TitleControllerReturnBean;
    .locals 12
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    sget-object v8, Lcom/fanli/android/application/FanliApplication;->pageTitleBeans:Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    if-nez p1, :cond_1

    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 178
    :goto_0
    return-object v8

    .line 46
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    sget-object v8, Lcom/fanli/android/application/FanliApplication;->pageTitleBeans:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_1a

    .line 47
    sget-object v8, Lcom/fanli/android/application/FanliApplication;->pageTitleBeans:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/bean/PageTitleBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/PageTitleBean;->getRule()Ljava/lang/String;

    move-result-object v5

    .line 48
    .local v5, "regex":Ljava/lang/String;
    if-nez v5, :cond_3

    .line 46
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 52
    .local v3, "p1":Ljava/util/regex/Pattern;
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 53
    .local v2, "m1":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 54
    sget-object v8, Lcom/fanli/android/application/FanliApplication;->pageTitleBeans:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/PageTitleBean;

    .line 55
    .local v4, "pageTitleBean":Lcom/fanli/android/bean/PageTitleBean;
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getRule()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getState()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    .line 59
    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "exception"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 63
    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getState()Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 65
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const/4 v9, 0x1

    iput v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    .line 66
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->value:Ljava/lang/String;

    .line 68
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    goto :goto_0

    .line 69
    :cond_6
    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getState()Ljava/lang/String;

    move-result-object v8

    const-string v9, "2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 71
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const/4 v9, 0x2

    iput v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    .line 72
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const-string v9, ""

    iput-object v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->value:Ljava/lang/String;

    .line 73
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    goto/16 :goto_0

    .line 74
    :cond_7
    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getState()Ljava/lang/String;

    move-result-object v8

    const-string v9, "3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 75
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const/4 v9, 0x2

    iput v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    .line 76
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const-string v9, ""

    iput-object v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->value:Ljava/lang/String;

    .line 77
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    goto/16 :goto_0

    .line 79
    :cond_8
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    goto/16 :goto_0

    .line 86
    :cond_9
    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "taobao"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 87
    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getState()Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 88
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const/4 v9, 0x1

    iput v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    .line 89
    iget-object v9, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    sget-object v8, Lcom/fanli/android/application/FanliApplication;->pageTitleBeans:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/bean/PageTitleBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/PageTitleBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/fanli/android/bean/TitleControllerReturnBean;->value:Ljava/lang/String;

    .line 91
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    goto/16 :goto_0

    .line 92
    :cond_a
    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getState()Ljava/lang/String;

    move-result-object v8

    const-string v9, "2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 94
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const/4 v9, 0x2

    iput v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    .line 95
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const-string v9, ""

    iput-object v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->value:Ljava/lang/String;

    .line 101
    :cond_b
    :goto_3
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->b2cFlag:Z

    .line 102
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    goto/16 :goto_0

    .line 96
    :cond_c
    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getState()Ljava/lang/String;

    move-result-object v8

    const-string v9, "3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 98
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const/4 v9, 0x3

    iput v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    .line 99
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const-string v9, "\u8fd4\u5229\u6a21\u5f0f\u8d2d\u4e70"

    iput-object v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->value:Ljava/lang/String;

    goto :goto_3

    .line 103
    :cond_d
    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "shops"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 104
    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getState()Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 105
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const/4 v9, 0x1

    iput v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    .line 106
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->value:Ljava/lang/String;

    goto/16 :goto_2

    .line 108
    :cond_e
    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getState()Ljava/lang/String;

    move-result-object v8

    const-string v9, "2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 110
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const/4 v9, 0x2

    iput v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    .line 111
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const-string v9, ""

    iput-object v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->value:Ljava/lang/String;

    goto/16 :goto_2

    .line 112
    :cond_f
    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getState()Ljava/lang/String;

    move-result-object v8

    const-string v9, "3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 113
    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getRule()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lcom/fanli/android/manager/WebviewTitleController;->getShopItemId(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 114
    .local v6, "spid":J
    const-wide/16 v8, 0x2c8

    cmp-long v8, v6, v8

    if-eqz v8, :cond_11

    .line 115
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->b2cFlag:Z

    .line 116
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->shopid:Ljava/lang/String;

    .line 118
    sget-object v8, Lcom/fanli/android/application/FanliApplication;->shoptitleCatch:Ljava/util/HashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    sget-object v8, Lcom/fanli/android/application/FanliApplication;->shoptitleCatch:Ljava/util/HashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 120
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const/4 v9, 0x3

    iput v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    .line 121
    iget-object v9, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    sget-object v8, Lcom/fanli/android/application/FanliApplication;->shoptitleCatch:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v9, Lcom/fanli/android/bean/TitleControllerReturnBean;->value:Ljava/lang/String;

    .line 122
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    goto/16 :goto_0

    .line 125
    :cond_10
    new-instance v0, Lcom/fanli/android/asynctask/GetShopInfoTask;

    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->shopInfoListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, p2, v8, v9}, Lcom/fanli/android/asynctask/GetShopInfoTask;-><init>(Landroid/content/Context;Lcom/fanli/android/controller/AbstractController$IAdapter;Ljava/lang/String;)V

    .line 126
    .local v0, "getShopInfoTask":Lcom/fanli/android/asynctask/GetShopInfoTask;
    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetShopInfoTask;->execute2()Landroid/os/AsyncTask;

    .line 127
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const/4 v9, 0x5

    iput v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    .line 128
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const-string v9, ""

    iput-object v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->value:Ljava/lang/String;

    .line 129
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    goto/16 :goto_0

    .line 132
    .end local v0    # "getShopInfoTask":Lcom/fanli/android/asynctask/GetShopInfoTask;
    :cond_11
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const/4 v9, 0x4

    iput v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    .line 133
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const-string v9, ""

    iput-object v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->value:Ljava/lang/String;

    .line 134
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    goto/16 :goto_0

    .line 138
    .end local v6    # "spid":J
    :cond_12
    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "fanli"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 139
    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getState()Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 140
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const/4 v9, 0x1

    iput v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    .line 141
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->value:Ljava/lang/String;

    .line 152
    :cond_13
    :goto_4
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->b2cFlag:Z

    .line 153
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    goto/16 :goto_0

    .line 143
    :cond_14
    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getState()Ljava/lang/String;

    move-result-object v8

    const-string v9, "2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 145
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const/4 v9, 0x2

    iput v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    .line 146
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const-string v9, ""

    iput-object v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->value:Ljava/lang/String;

    goto :goto_4

    .line 147
    :cond_15
    invoke-virtual {v4}, Lcom/fanli/android/bean/PageTitleBean;->getState()Ljava/lang/String;

    move-result-object v8

    const-string v9, "3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 149
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const/4 v9, 0x2

    iput v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    .line 150
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const-string v9, ""

    iput-object v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->value:Ljava/lang/String;

    goto :goto_4

    .line 155
    :cond_16
    iget-boolean v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->b2cFlag:Z

    if-nez v8, :cond_2

    .line 156
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const/4 v9, 0x2

    iput v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    .line 157
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const-string v9, ""

    iput-object v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->value:Ljava/lang/String;

    goto/16 :goto_2

    .line 161
    .end local v4    # "pageTitleBean":Lcom/fanli/android/bean/PageTitleBean;
    :cond_17
    iget-boolean v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->b2cFlag:Z

    if-eqz v8, :cond_19

    .line 162
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->shopid:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 163
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const/4 v9, -0x1

    iput v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    .line 164
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const-string v9, ""

    iput-object v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->value:Ljava/lang/String;

    goto/16 :goto_2

    .line 166
    :cond_18
    invoke-static {p1}, Lcom/fanli/android/util/WebUtils;->isInsidePage(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/fanli/android/application/FanliApplication;->shoptitleCatch:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/fanli/android/manager/WebviewTitleController;->shopid:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/fanli/android/application/FanliApplication;->shoptitleCatch:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/fanli/android/manager/WebviewTitleController;->shopid:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 167
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const/4 v9, 0x3

    iput v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    .line 168
    iget-object v9, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    sget-object v8, Lcom/fanli/android/application/FanliApplication;->shoptitleCatch:Ljava/util/HashMap;

    iget-object v10, p0, Lcom/fanli/android/manager/WebviewTitleController;->shopid:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v9, Lcom/fanli/android/bean/TitleControllerReturnBean;->value:Ljava/lang/String;

    .line 169
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    goto/16 :goto_0

    .line 173
    :cond_19
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const/4 v9, 0x2

    iput v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->falg:I

    .line 174
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    const-string v9, ""

    iput-object v9, v8, Lcom/fanli/android/bean/TitleControllerReturnBean;->value:Ljava/lang/String;

    goto/16 :goto_2

    .line 178
    .end local v2    # "m1":Ljava/util/regex/Matcher;
    .end local v3    # "p1":Ljava/util/regex/Pattern;
    .end local v5    # "regex":Ljava/lang/String;
    :cond_1a
    iget-object v8, p0, Lcom/fanli/android/manager/WebviewTitleController;->titleControllerReturnBean:Lcom/fanli/android/bean/TitleControllerReturnBean;

    goto/16 :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/fanli/android/manager/WebviewTitleController;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setNumid(J)V
    .locals 0
    .param p1, "numid"    # J

    .prologue
    .line 186
    iput-wide p1, p0, Lcom/fanli/android/manager/WebviewTitleController;->numid:J

    .line 187
    return-void
.end method

.method public setShopInfoListener(Lcom/fanli/android/controller/AbstractController$IAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/ShopInfoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    .local p1, "shopInfoListener2":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/ShopInfoBean;>;"
    iput-object p1, p0, Lcom/fanli/android/manager/WebviewTitleController;->shopInfoListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 199
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 194
    iput-object p1, p0, Lcom/fanli/android/manager/WebviewTitleController;->url:Ljava/lang/String;

    .line 195
    return-void
.end method
