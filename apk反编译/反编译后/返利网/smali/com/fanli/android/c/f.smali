.class public Lcom/fanli/android/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Lcom/fanli/android/model/b;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fanli/android/c/f;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fanli/android/model/b;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/fanli/android/c/f;->c:Lcom/fanli/android/model/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/fanli/android/c/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0}, Lcom/fanli/android/b/b;->b(Landroid/content/Context;)Lcom/fanli/android/b/b;

    move-result-object v0

    const-string v1, "userid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/c/f;->b:Ljava/lang/String;

    .line 37
    :cond_0
    sget-object v0, Lcom/fanli/android/c/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    sput-object p1, Lcom/fanli/android/c/f;->b:Ljava/lang/String;

    .line 28
    invoke-static {p0}, Lcom/fanli/android/b/b;->b(Landroid/content/Context;)Lcom/fanli/android/b/b;

    move-result-object v0

    const-string v1, "userid"

    sget-object v2, Lcom/fanli/android/c/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p0}, Lcom/fanli/android/b/b;->b(Landroid/content/Context;)Lcom/fanli/android/b/b;

    move-result-object v0

    const-string v1, "enabled_Show_NetWork_Dialog"

    invoke-virtual {v0, v1, p1}, Lcom/fanli/android/b/b;->a(Ljava/lang/String;Z)V

    .line 69
    sput-boolean p1, Lcom/fanli/android/c/f;->d:Z

    .line 70
    return-void
.end method

.method public static a(Lcom/fanli/android/model/b;)V
    .locals 0

    .prologue
    .line 77
    sput-object p0, Lcom/fanli/android/c/f;->c:Lcom/fanli/android/model/b;

    .line 78
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lcom/fanli/android/c/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0}, Lcom/fanli/android/b/b;->b(Landroid/content/Context;)Lcom/fanli/android/b/b;

    move-result-object v0

    const-string v1, "ppid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/c/f;->a:Ljava/lang/String;

    .line 54
    :cond_0
    sget-object v0, Lcom/fanli/android/c/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    sput-object p1, Lcom/fanli/android/c/f;->a:Ljava/lang/String;

    .line 45
    invoke-static {p0}, Lcom/fanli/android/b/b;->b(Landroid/content/Context;)Lcom/fanli/android/b/b;

    move-result-object v0

    const-string v1, "ppid"

    invoke-virtual {v0, v1, p1}, Lcom/fanli/android/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 58
    invoke-static {p0}, Lcom/fanli/android/b/b;->b(Landroid/content/Context;)Lcom/fanli/android/b/b;

    move-result-object v0

    const-string v1, "enabled_Show_NetWork_Dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/b/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fanli/android/c/f;->d:Z

    .line 60
    sget-boolean v0, Lcom/fanli/android/c/f;->d:Z

    return v0
.end method
