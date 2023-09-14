.class public Lio/realm/internal/RealmNotifier$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/g/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/RealmNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/g/e$a<",
        "Lio/realm/internal/RealmNotifier$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/realm/internal/RealmNotifier;


# direct methods
.method public constructor <init>(Lio/realm/internal/RealmNotifier;)V
    .locals 0

    iput-object p1, p0, Lio/realm/internal/RealmNotifier$a;->a:Lio/realm/internal/RealmNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/a/g/e$b;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/realm/internal/RealmNotifier$b;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/RealmNotifier$a;->b(Lio/realm/internal/RealmNotifier$b;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lio/realm/internal/RealmNotifier$b;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lio/realm/internal/RealmNotifier$a;->a:Lio/realm/internal/RealmNotifier;

    invoke-static {p1}, Lio/realm/internal/RealmNotifier;->access$000(Lio/realm/internal/RealmNotifier;)Lio/realm/internal/SharedRealm;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/internal/RealmNotifier$a;->a:Lio/realm/internal/RealmNotifier;

    invoke-static {p1}, Lio/realm/internal/RealmNotifier;->access$000(Lio/realm/internal/RealmNotifier;)Lio/realm/internal/SharedRealm;

    const/4 p1, 0x0

    throw p1
.end method
