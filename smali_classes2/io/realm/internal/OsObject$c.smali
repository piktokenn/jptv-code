.class public Lio/realm/internal/OsObject$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/internal/OsObject$c;->a:[Ljava/lang/String;

    iput-boolean p2, p0, Lio/realm/internal/OsObject$c;->b:Z

    return-void
.end method
