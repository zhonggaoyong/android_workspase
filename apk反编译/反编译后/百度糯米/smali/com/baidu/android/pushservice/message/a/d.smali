.class public Lcom/baidu/android/pushservice/message/a/d;
.super Lcom/baidu/android/pushservice/message/a/c;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, p1, p3}, Lcom/baidu/android/pushservice/message/a/i;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/baidu/android/pushservice/message/PublicMsg;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->mDescription:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/d;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/c/d;

    move-result-object v1

    sget-object v3, Lcom/baidu/android/pushservice/message/a/d$1;->a:[I

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/c/d;->a()Lcom/baidu/android/pushservice/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/c/c;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/message/a/d;->b:Ljava/lang/String;

    const-string v1, ">>> Don\'t Show pMsg private Notification! package name is null"

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/message/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, ">>> Don\'t Show pMsg private Notification! package name is null"

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/f;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    iget-object v1, v1, Lcom/baidu/android/pushservice/c/d;->a:Lcom/baidu/android/pushservice/c/h;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/c/h;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    iget-object v1, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    iget-object v3, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/d;->a:Landroid/content/Context;

    invoke-static {v1, v2, p2, p1}, Lcom/baidu/android/pushservice/message/a/e;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/message/PublicMsg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/baidu/android/pushservice/message/a/d;->b:Ljava/lang/String;

    const-string v2, ">>> Show pMsg private Notification!"

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ">>> Show pMsg private Notification!"

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lcom/baidu/android/pushservice/message/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, v1, Lcom/baidu/android/pushservice/c/d;->b:Lcom/baidu/android/pushservice/c/i;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/c/i;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    iget-object v1, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_1
    iget-object v3, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->mPkgName:Ljava/lang/String;

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/d;->a:Landroid/content/Context;

    invoke-static {v1, v2, p2, p1}, Lcom/baidu/android/pushservice/message/a/e;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/message/PublicMsg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/baidu/android/pushservice/message/a/d;->b:Ljava/lang/String;

    const-string v2, ">>> Show pMsg private Notification!"

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ">>> Show pMsg private Notification!"

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    sget-object v3, Lcom/baidu/android/pushservice/message/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget-object v1, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/d;->a:Landroid/content/Context;

    invoke-static {v1, v2, p2, p1}, Lcom/baidu/android/pushservice/message/a/e;->c(Landroid/content/Context;Lcom/baidu/android/pushservice/message/PublicMsg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/baidu/android/pushservice/message/a/d;->b:Ljava/lang/String;

    const-string v2, ">>> Show pMsg private web Notification!"

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ">>> Show pMsg private Notification!"

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/d;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, v2}, Lcom/baidu/android/pushservice/message/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLcom/baidu/android/pushservice/message/PublicMsg;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/baidu/android/pushservice/message/a/d;->b:Ljava/lang/String;

    const-string v2, ">>> Handle light app notification!"

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ">>> Handle light app notification!"

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/baidu/android/pushservice/message/a/d;->b:Ljava/lang/String;

    const-string v1, ">>> pMsg JSON parsing error!"

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ">>> pMsg JSON parsing error!"

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/f;->b(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
