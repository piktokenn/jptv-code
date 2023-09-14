.class public final Lo/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/f<",
        "Lk/b0;",
        "Lk/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a$b;

    invoke-direct {v0}, Lo/a$b;-><init>()V

    sput-object v0, Lo/a$b;->a:Lo/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk/b0;

    invoke-virtual {p0, p1}, Lo/a$b;->b(Lk/b0;)Lk/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lk/b0;)Lk/b0;
    .locals 0

    return-object p1
.end method
