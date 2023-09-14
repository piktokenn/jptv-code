.class public Lio/realm/internal/Collection$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/g/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/g/e$a<",
        "Lio/realm/internal/Collection$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/a/b;


# direct methods
.method public constructor <init>(Le/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/internal/Collection$b;->a:Le/a/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/a/g/e$b;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/realm/internal/Collection$c;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/Collection$b;->b(Lio/realm/internal/Collection$c;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lio/realm/internal/Collection$c;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/realm/internal/Collection$b;->a:Le/a/b;

    invoke-virtual {p1, p2, v0}, Lio/realm/internal/Collection$c;->a(Ljava/lang/Object;Le/a/b;)V

    return-void
.end method
