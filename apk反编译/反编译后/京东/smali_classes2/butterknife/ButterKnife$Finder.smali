.class public abstract enum Lbutterknife/ButterKnife$Finder;
.super Ljava/lang/Enum;
.source "ButterKnife.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbutterknife/ButterKnife$Finder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbutterknife/ButterKnife$Finder;

.field public static final enum ACTIVITY:Lbutterknife/ButterKnife$Finder;

.field public static final enum DIALOG:Lbutterknife/ButterKnife$Finder;

.field public static final enum VIEW:Lbutterknife/ButterKnife$Finder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    new-instance v0, Lbutterknife/ButterKnife$Finder$1;

    const-string v1, "VIEW"

    invoke-direct {v0, v1, v2}, Lbutterknife/ButterKnife$Finder$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/ButterKnife$Finder;->VIEW:Lbutterknife/ButterKnife$Finder;

    .line 104
    new-instance v0, Lbutterknife/ButterKnife$Finder$2;

    const-string v1, "ACTIVITY"

    invoke-direct {v0, v1, v3}, Lbutterknife/ButterKnife$Finder$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/ButterKnife$Finder;->ACTIVITY:Lbutterknife/ButterKnife$Finder;

    .line 113
    new-instance v0, Lbutterknife/ButterKnife$Finder$3;

    const-string v1, "DIALOG"

    invoke-direct {v0, v1, v4}, Lbutterknife/ButterKnife$Finder$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/ButterKnife$Finder;->DIALOG:Lbutterknife/ButterKnife$Finder;

    .line 93
    const/4 v0, 0x3

    new-array v0, v0, [Lbutterknife/ButterKnife$Finder;

    sget-object v1, Lbutterknife/ButterKnife$Finder;->VIEW:Lbutterknife/ButterKnife$Finder;

    aput-object v1, v0, v2

    sget-object v1, Lbutterknife/ButterKnife$Finder;->ACTIVITY:Lbutterknife/ButterKnife$Finder;

    aput-object v1, v0, v3

    sget-object v1, Lbutterknife/ButterKnife$Finder;->DIALOG:Lbutterknife/ButterKnife$Finder;

    aput-object v1, v0, v4

    sput-object v0, Lbutterknife/ButterKnife$Finder;->$VALUES:[Lbutterknife/ButterKnife$Finder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILbutterknife/ButterKnife$1;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lbutterknife/ButterKnife$Finder;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static varargs arrayOf([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 124
    return-object p0
.end method

.method public static varargs listOf([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lbutterknife/ImmutableList;

    invoke-direct {v0, p0}, Lbutterknife/ImmutableList;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbutterknife/ButterKnife$Finder;
    .locals 1

    .prologue
    .line 93
    const-class v0, Lbutterknife/ButterKnife$Finder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbutterknife/ButterKnife$Finder;

    return-object v0
.end method

.method public static values()[Lbutterknife/ButterKnife$Finder;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lbutterknife/ButterKnife$Finder;->$VALUES:[Lbutterknife/ButterKnife$Finder;

    invoke-virtual {v0}, [Lbutterknife/ButterKnife$Finder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbutterknife/ButterKnife$Finder;

    return-object v0
.end method


# virtual methods
.method public castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 173
    return-object p1
.end method

.method public castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 154
    return-object p1
.end method

.method public findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p0, p1, p2}, Lbutterknife/ButterKnife$Finder;->findView(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0, p2, p3}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0, p1, p2, p3}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0, p1}, Lbutterknife/ButterKnife$Finder;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required view \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' with ID "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " was not found. If this view is optional add \'@Optional\' annotation."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_0
    return-object v0
.end method

.method protected abstract findView(Ljava/lang/Object;I)Landroid/view/View;
.end method

.method protected abstract getContext(Ljava/lang/Object;)Landroid/content/Context;
.end method
