.class public final Lcom/jingdong/app/mall/b/h;
.super Ljava/lang/Object;
.source "PackageParser.java"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/content/pm/ApplicationInfo;

.field public c:Ljava/lang/String;

.field public d:[Landroid/content/pm/Signature;

.field public e:Lcom/jingdong/app/mall/b/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/b/h;->b:Landroid/content/pm/ApplicationInfo;

    .line 256
    iput-object p1, p0, Lcom/jingdong/app/mall/b/h;->a:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/jingdong/app/mall/b/h;->b:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/jingdong/app/mall/b/h;->b:Landroid/content/pm/ApplicationInfo;

    const/4 v1, -0x1

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 259
    return-void
.end method
