.class public abstract Lio/realm/internal/RealmNotifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/RealmNotifier$b;
    }
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# instance fields
.field private final onChangeCallBack:Le/a/g/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/g/e$a<",
            "Lio/realm/internal/RealmNotifier$b;",
            ">;"
        }
    .end annotation
.end field

.field private realmObserverPairs:Le/a/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/g/e<",
            "Lio/realm/internal/RealmNotifier$b;",
            ">;"
        }
    .end annotation
.end field

.field private sharedRealm:Lio/realm/internal/SharedRealm;

.field private transactionCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/internal/SharedRealm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le/a/g/e;

    invoke-direct {p1}, Le/a/g/e;-><init>()V

    iput-object p1, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Le/a/g/e;

    new-instance p1, Lio/realm/internal/RealmNotifier$a;

    invoke-direct {p1, p0}, Lio/realm/internal/RealmNotifier$a;-><init>(Lio/realm/internal/RealmNotifier;)V

    iput-object p1, p0, Lio/realm/internal/RealmNotifier;->onChangeCallBack:Le/a/g/e$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/realm/internal/RealmNotifier;->transactionCallbacks:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lio/realm/internal/RealmNotifier;)Lio/realm/internal/SharedRealm;
    .locals 0

    iget-object p0, p0, Lio/realm/internal/RealmNotifier;->sharedRealm:Lio/realm/internal/SharedRealm;

    return-object p0
.end method

.method private removeAllChangeListeners()V
    .locals 1

    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Le/a/g/e;

    invoke-virtual {v0}, Le/a/g/e;->b()V

    return-void
.end method


# virtual methods
.method public addChangeListener(Ljava/lang/Object;Le/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/realm/internal/RealmNotifier$b;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmNotifier$b;-><init>(Ljava/lang/Object;Le/a/d;)V

    iget-object p1, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Le/a/g/e;

    invoke-virtual {p1, v0}, Le/a/g/e;->a(Le/a/g/e$b;)V

    return-void
.end method

.method public addTransactionCallback(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->transactionCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beforeNotify()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public close()V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/RealmNotifier;->removeAllChangeListeners()V

    return-void
.end method

.method public didChange()V
    .locals 2

    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Le/a/g/e;

    iget-object v1, p0, Lio/realm/internal/RealmNotifier;->onChangeCallBack:Le/a/g/e$a;

    invoke-virtual {v0, v1}, Le/a/g/e;->c(Le/a/g/e$a;)V

    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->transactionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->transactionCallbacks:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/realm/internal/RealmNotifier;->transactionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getListenersListSize()I
    .locals 1

    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Le/a/g/e;

    invoke-virtual {v0}, Le/a/g/e;->g()I

    move-result v0

    return v0
.end method

.method public abstract post(Ljava/lang/Runnable;)Z
.end method

.method public removeChangeListener(Ljava/lang/Object;Le/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Le/a/d<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Le/a/g/e;

    invoke-virtual {v0, p1, p2}, Le/a/g/e;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public removeChangeListeners(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Le/a/g/e;

    invoke-virtual {v0, p1}, Le/a/g/e;->f(Ljava/lang/Object;)V

    return-void
.end method
