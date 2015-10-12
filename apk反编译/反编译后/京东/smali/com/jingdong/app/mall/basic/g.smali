.class public final Lcom/jingdong/app/mall/basic/g;
.super Ljava/lang/Object;
.source "ApplicationManager.java"


# static fields
.field public static a:I

.field private static final b:Lcom/jingdong/app/mall/basic/h;

.field private static final c:Lcom/jingdong/app/mall/MainFrameActivity;

.field private static d:Landroid/support/v4/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/jingdong/app/mall/basic/h;->a()Lcom/jingdong/app/mall/basic/h;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/basic/g;->b:Lcom/jingdong/app/mall/basic/h;

    .line 20
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/basic/g;->c:Lcom/jingdong/app/mall/MainFrameActivity;

    .line 22
    const/4 v0, -0x1

    sput v0, Lcom/jingdong/app/mall/basic/g;->a:I

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/jingdong/app/mall/basic/g;->b:Lcom/jingdong/app/mall/basic/h;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/basic/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    sget-object v0, Lcom/jingdong/app/mall/basic/g;->b:Lcom/jingdong/app/mall/basic/h;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/basic/h;->b()Lcom/jingdong/app/mall/basic/j;

    move-result-object v0

    .line 79
    const-string v1, "back"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/basic/g;->a(Lcom/jingdong/app/mall/basic/j;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/jingdong/app/mall/basic/g;->c:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MainFrameActivity;->h()Lcom/jingdong/app/mall/basic/JDFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/basic/g;->a(Landroid/support/v4/app/Fragment;)V

    .line 85
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/basic/g;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 100
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/basic/g;->c:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MainFrameActivity;->h()Lcom/jingdong/app/mall/basic/JDFragment;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/app/mall/basic/JDFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Lcom/jingdong/app/mall/basic/g;->c:Lcom/jingdong/app/mall/MainFrameActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/MainFrameActivity;->moveTaskToBack(Z)Z

    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lcom/jingdong/app/mall/basic/g;->c:Lcom/jingdong/app/mall/MainFrameActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/MainFrameActivity;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->e(I)V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 59
    if-eqz p0, :cond_0

    .line 61
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/basic/g;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 63
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 64
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 27
    sput-object p0, Lcom/jingdong/app/mall/basic/g;->d:Landroid/support/v4/app/FragmentManager;

    .line 28
    return-void
.end method

.method public static a(Lcom/jingdong/app/mall/basic/j;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/jingdong/app/mall/basic/g;->b:Lcom/jingdong/app/mall/basic/h;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/basic/h;->e()Lcom/jingdong/app/mall/basic/j;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/basic/j;->a(Lcom/jingdong/app/mall/basic/j;)V

    .line 36
    invoke-static {}, Lcom/jingdong/app/mall/basic/j;->b()Z

    .line 38
    sget-object v0, Lcom/jingdong/app/mall/basic/g;->b:Lcom/jingdong/app/mall/basic/h;

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/basic/h;->a(Lcom/jingdong/app/mall/basic/j;)V

    .line 42
    invoke-virtual {p0}, Lcom/jingdong/app/mall/basic/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/basic/j;->a(Lcom/jingdong/app/mall/basic/j;)V

    .line 47
    invoke-static {}, Lcom/jingdong/app/mall/basic/g;->b()V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/basic/j;->c()V

    .line 50
    invoke-virtual {p0}, Lcom/jingdong/app/mall/basic/j;->e()V

    .line 51
    const-string v0, "go"

    invoke-static {p0, v0}, Lcom/jingdong/app/mall/basic/g;->a(Lcom/jingdong/app/mall/basic/j;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private static a(Lcom/jingdong/app/mall/basic/j;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 133
    if-nez p0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 137
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/basic/j;->i()Lcom/jingdong/app/mall/basic/j;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 140
    if-eqz v0, :cond_2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\uff1bprev\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/basic/j;->i()Lcom/jingdong/app/mall/basic/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\uff1bgoOrBack\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    const-string v0, "\uff1bintent content:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    invoke-virtual {p0}, Lcom/jingdong/app/mall/basic/j;->h()Landroid/os/Bundle;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    const-string v4, "productList"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "<null>"

    .line 153
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\uff0c"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 143
    :cond_2
    const-string v0, "\uff1bprev\uff1anull"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/dt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 111
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/basic/g;->b:Lcom/jingdong/app/mall/basic/h;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/basic/h;->c()V

    .line 112
    sget-object v0, Lcom/jingdong/app/mall/basic/g;->c:Lcom/jingdong/app/mall/MainFrameActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/MainFrameActivity;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->d()V

    .line 117
    sget-object v0, Lcom/jingdong/app/mall/basic/g;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 118
    sget-object v0, Lcom/jingdong/app/mall/basic/g;->d:Landroid/support/v4/app/FragmentManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
