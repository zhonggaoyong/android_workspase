.class public Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# instance fields
.field private final mAction:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatApi21$AccessibilityAction;->getId(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatApi21$AccessibilityAction;->getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
