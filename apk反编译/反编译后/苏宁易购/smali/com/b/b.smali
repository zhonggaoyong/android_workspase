.class public Lcom/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/c;

    invoke-direct {v0}, Lcom/b/c;-><init>()V

    sput-object v0, Lcom/b/b;->a:Lcom/b/c;

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sdk_version_1.1"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/b/b;->a:Lcom/b/c;

    invoke-virtual {v0, p0}, Lcom/b/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/b/b;->a:Lcom/b/c;

    invoke-virtual {v0, p0}, Lcom/b/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/b/b;->a:Lcom/b/c;

    invoke-virtual {v0, p0}, Lcom/b/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/b/b;->a:Lcom/b/c;

    invoke-virtual {v0, p0}, Lcom/b/c;->b(Ljava/lang/String;)V

    return-void
.end method
