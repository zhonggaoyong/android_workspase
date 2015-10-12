.class public Lcom/fanli/android/utils/FragmentTabManager$TabInfo;
.super Ljava/lang/Object;
.source "FragmentTabManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/utils/FragmentTabManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabInfo"
.end annotation


# instance fields
.field private final args:Landroid/os/Bundle;

.field private final clss:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public fragment:Landroid/support/v4/app/Fragment;

.field private final tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/fanli/android/utils/FragmentTabManager;


# direct methods
.method private constructor <init>(Lcom/fanli/android/utils/FragmentTabManager;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .param p2, "_tag"    # Ljava/lang/String;
    .param p4, "_args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    .local p3, "_class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iput-object p1, p0, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;->this$0:Lcom/fanli/android/utils/FragmentTabManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;->tag:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;->clss:Ljava/lang/Class;

    .line 29
    iput-object p4, p0, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;->args:Landroid/os/Bundle;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/utils/FragmentTabManager;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Lcom/fanli/android/utils/FragmentTabManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fanli/android/utils/FragmentTabManager;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/Class;
    .param p4, "x3"    # Landroid/os/Bundle;
    .param p5, "x4"    # Lcom/fanli/android/utils/FragmentTabManager$1;

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;-><init>(Lcom/fanli/android/utils/FragmentTabManager;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$200(Lcom/fanli/android/utils/FragmentTabManager$TabInfo;)Ljava/lang/Class;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/utils/FragmentTabManager$TabInfo;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;->clss:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/utils/FragmentTabManager$TabInfo;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/utils/FragmentTabManager$TabInfo;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;->args:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/utils/FragmentTabManager$TabInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/utils/FragmentTabManager$TabInfo;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/fanli/android/utils/FragmentTabManager$TabInfo;->tag:Ljava/lang/String;

    return-object v0
.end method
