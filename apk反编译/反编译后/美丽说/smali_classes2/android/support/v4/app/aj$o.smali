.class public abstract Landroid/support/v4/app/aj$o;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation


# instance fields
.field d:Landroid/support/v4/app/aj$d;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1555
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/aj$o;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/aj$d;)V
    .locals 1

    .prologue
    .line 1558
    iget-object v0, p0, Landroid/support/v4/app/aj$o;->d:Landroid/support/v4/app/aj$d;

    if-eq v0, p1, :cond_0

    .line 1559
    iput-object p1, p0, Landroid/support/v4/app/aj$o;->d:Landroid/support/v4/app/aj$d;

    .line 1560
    iget-object v0, p0, Landroid/support/v4/app/aj$o;->d:Landroid/support/v4/app/aj$d;

    if-eqz v0, :cond_0

    .line 1561
    iget-object v0, p0, Landroid/support/v4/app/aj$o;->d:Landroid/support/v4/app/aj$d;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/aj$d;->a(Landroid/support/v4/app/aj$o;)Landroid/support/v4/app/aj$d;

    .line 1564
    :cond_0
    return-void
.end method
