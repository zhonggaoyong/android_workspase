.class public Lcom/jd/mlab/hotfix/ṛ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/mlab/hotfix/callbacks/IHFUnload;


# instance fields
.field final synthetic ḷ:Lcom/jd/mlab/hotfix/HFHook;

.field private final ḷ:Ljava/lang/reflect/Member;


# direct methods
.method public constructor <init>(Lcom/jd/mlab/hotfix/HFHook;Ljava/lang/reflect/Member;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/mlab/hotfix/ṛ;->ḷ:Lcom/jd/mlab/hotfix/HFHook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jd/mlab/hotfix/ṛ;->ḷ:Ljava/lang/reflect/Member;

    return-void
.end method


# virtual methods
.method public unload()V
    .locals 2

    iget-object v0, p0, Lcom/jd/mlab/hotfix/ṛ;->ḷ:Ljava/lang/reflect/Member;

    iget-object v1, p0, Lcom/jd/mlab/hotfix/ṛ;->ḷ:Lcom/jd/mlab/hotfix/HFHook;

    invoke-static {v0, v1}, Lcom/jd/mlab/hotfix/HFEngine;->unhookMethod(Ljava/lang/reflect/Member;Lcom/jd/mlab/hotfix/HFHook;)V

    return-void
.end method
