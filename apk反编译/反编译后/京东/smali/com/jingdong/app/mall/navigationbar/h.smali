.class public final Lcom/jingdong/app/mall/navigationbar/h;
.super Ljava/lang/Object;
.source "NavigationButton.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/navigationbar/NavigationButton;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/navigationbar/NavigationButton;I)V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/i;->a()Lcom/jingdong/app/mall/navigationbar/i;

    move-result-object v1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-direct {p0, p1, v0, p2}, Lcom/jingdong/app/mall/navigationbar/h;-><init>(Lcom/jingdong/app/mall/navigationbar/NavigationButton;Ljava/lang/Runnable;I)V

    .line 123
    return-void

    .line 118
    :pswitch_1
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/l;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/navigationbar/l;-><init>(Lcom/jingdong/app/mall/navigationbar/i;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/m;

    invoke-direct {v0, v1, p2}, Lcom/jingdong/app/mall/navigationbar/m;-><init>(Lcom/jingdong/app/mall/navigationbar/i;I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/n;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/navigationbar/n;-><init>(Lcom/jingdong/app/mall/navigationbar/i;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/o;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/navigationbar/o;-><init>(Lcom/jingdong/app/mall/navigationbar/i;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/p;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/navigationbar/p;-><init>(Lcom/jingdong/app/mall/navigationbar/i;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private constructor <init>(Lcom/jingdong/app/mall/navigationbar/NavigationButton;Ljava/lang/Runnable;I)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/jingdong/app/mall/navigationbar/h;-><init>(Lcom/jingdong/app/mall/navigationbar/NavigationButton;Ljava/lang/Runnable;ZI)V

    .line 147
    return-void
.end method

.method private constructor <init>(Lcom/jingdong/app/mall/navigationbar/NavigationButton;Ljava/lang/Runnable;ZI)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 149
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/h;->a:Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/h;->e:Z

    .line 150
    iput p4, p0, Lcom/jingdong/app/mall/navigationbar/h;->d:I

    .line 151
    if-nez p2, :cond_0

    .line 160
    :goto_0
    return-void

    .line 154
    :cond_0
    iput-object p2, p0, Lcom/jingdong/app/mall/navigationbar/h;->b:Ljava/lang/Runnable;

    .line 157
    iput-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/h;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 164
    iget v0, p0, Lcom/jingdong/app/mall/navigationbar/h;->d:I

    packed-switch v0, :pswitch_data_0

    .line 180
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/h;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 186
    return-void

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/h;->a:Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    invoke-static {v0}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->a(Lcom/jingdong/app/mall/navigationbar/NavigationButton;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "NavigationBar_Home"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/navigationbar/h;->a:Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    invoke-static {v4}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->a(Lcom/jingdong/app/mall/navigationbar/NavigationButton;)Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/home/JDHomeFragment;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/h;->a:Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    invoke-static {v0}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->a(Lcom/jingdong/app/mall/navigationbar/NavigationButton;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "NavigationBar_Classification"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/navigationbar/h;->a:Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    invoke-static {v4}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->a(Lcom/jingdong/app/mall/navigationbar/NavigationButton;)Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/h;->a:Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    invoke-static {v0}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->a(Lcom/jingdong/app/mall/navigationbar/NavigationButton;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "NavigationBar_Discover"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/navigationbar/h;->a:Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    invoke-static {v4}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->a(Lcom/jingdong/app/mall/navigationbar/NavigationButton;)Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/h;->a:Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    invoke-static {v0}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->a(Lcom/jingdong/app/mall/navigationbar/NavigationButton;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "NavigationBar_Shopcart"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/navigationbar/h;->a:Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    invoke-static {v4}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->a(Lcom/jingdong/app/mall/navigationbar/NavigationButton;)Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/h;->a:Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    invoke-static {v0}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->a(Lcom/jingdong/app/mall/navigationbar/NavigationButton;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "NavigationBar_MyJD"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/navigationbar/h;->a:Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    invoke-static {v4}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->a(Lcom/jingdong/app/mall/navigationbar/NavigationButton;)Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/h;->c:Z

    return v0
.end method
