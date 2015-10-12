.class final Lcom/fanli/android/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/f/a;->z(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/fanli/android/f/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fanli/android/f/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/fanli/android/f/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/f/a$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fanli/android/f/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 612
    return-void
.end method
