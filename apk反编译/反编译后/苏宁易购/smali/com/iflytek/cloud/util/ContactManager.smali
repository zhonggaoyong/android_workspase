.class public abstract Lcom/iflytek/cloud/util/ContactManager;
.super Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createManager(Landroid/content/Context;Lcom/iflytek/cloud/util/ContactManager$ContactListener;)Lcom/iflytek/cloud/util/ContactManager;
    .locals 1

    invoke-static {p0, p1}, Lcom/iflytek/cloud/util/a/b;->a(Landroid/content/Context;Lcom/iflytek/cloud/util/ContactManager$ContactListener;)Lcom/iflytek/cloud/util/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static getManager()Lcom/iflytek/cloud/util/ContactManager;
    .locals 1

    invoke-static {}, Lcom/iflytek/cloud/util/a/b;->a()Lcom/iflytek/cloud/util/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract asyncQueryAllContactsName()V
.end method

.method public abstract queryAllContactsName()Ljava/lang/String;
.end method
