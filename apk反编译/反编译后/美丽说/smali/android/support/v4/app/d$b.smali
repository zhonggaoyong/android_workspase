.class public Landroid/support/v4/app/d$b;
.super Ljava/lang/Object;
.source "BackStackRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v4/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/x$a;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/d;)V
    .locals 1

    .prologue
    .line 1449
    iput-object p1, p0, Landroid/support/v4/app/d$b;->e:Landroid/support/v4/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1450
    new-instance v0, Landroid/support/v4/b/a;

    invoke-direct {v0}, Landroid/support/v4/b/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/d$b;->a:Landroid/support/v4/b/a;

    .line 1451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/d$b;->b:Ljava/util/ArrayList;

    .line 1453
    new-instance v0, Landroid/support/v4/app/x$a;

    invoke-direct {v0}, Landroid/support/v4/app/x$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/d$b;->c:Landroid/support/v4/app/x$a;

    return-void
.end method
