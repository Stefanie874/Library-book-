@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'Zzccit_Book_114114'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZZCR_CIT_BOOK_114114
  as select from ZCIT_BOOK_114
{
  key book_id as BookID,
  title as Title,
  author as Author,
  publisher as Publisher,
  publish_year as PublishYear,
  category as Category,
  available_copies as AvailableCopies,
  total_copies as TotalCopies,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.lastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt
}
